#!/usr/bin/env python3
import re
import os
import random
import string

# Other methods
def generate_randInt(min, max):
	return random.randint(min, max)

def generate_randStr(length):
	return "".join(random.choices(string.ascii_letters, k=length))

def generate_randHexChar(length):
	return "".join(random.choices("123456789abcdef", k=length))

def get_lines_from_file(fileName):
	try:
		with open(fileName, "r", encoding="utf-8") as f:
			return list(filter(None, (line for line in f)))
	except Exception as e:
		raise

def read_file(file_name):
    try:
        with open(file_name, "r", encoding="utf-8") as file:
            return list(filter(None, (line.rstrip() for line in file)))
    except Exception as e:
        print(e)

def read_file_content(file_name):
	with open(file_name, "r", encoding="utf-8") as f:
		return f.read()

def get_nop_valid_op_codes():
	return read_file(os.path.join(os.path.dirname(__file__), "Lists", "nop_valid_op_codes.txt"))


def get_methodSig(line):
	isStatic = False
	isPublic = False
	returnStr = ""
	if " public " in line:
		isPublic = True
		returnStr = "public"
	else:
		returnStr = "private"
	if " static " in line:
		isStatic = True
		returnStr += " static"
	return returnStr

def generate_randParam(length):
	param_types = ["Z", "B", "S", "C", "I", "F"]
	return "".join(random.choices(param_types, k=length))

def generate_randLine(paramCount, localCount):
	returnStr = ""

	opcodes = [
		"add-int", "rem-int", "xor-int/2addr", "mul-long/2addr"
	]

	opcode = "".join(random.choices(opcodes))
	if opcode == opcodes[0]:
		returnStr += "\tconst/16 v0, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\tconst/16 v1, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\tadd-int v0, v0, v1\n\n"

	elif opcode == opcodes[1]:
		returnStr += "\tconst/16 v0, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\tconst/16 v1, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\trem-int v0, v0, v1\n\n"

	elif opcode == opcodes[2]:
		returnStr += "\tconst/16 v0, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\tconst/16 v1, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\txor-int/2addr v0, v1\n\n"

	elif opcode == opcodes[3]:
		returnStr += "\tconst/16 v0, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\tconst/16 v1, 0x{0}\n\n".format(generate_randHexChar(4))
		returnStr += "\tmul-int/2addr v0, v1\n\n"

	return returnStr

def generate_randMethodBody(paramCount, localCount, method_return):
	returnStr = ""
	# returnStr += "\tconst/16 v0, 0x{0}\n\n".format(generate_randHexChar(4))
	# returnStr += "\tconst/16 v1, 0x{0}\n\n".format(generate_randHexChar(4))
	# returnStr += "\txor-int/2addr v0, v1\n\n"
	randInt = generate_randInt(1, 3)
	for i in range(randInt):
		returnStr += generate_randLine(paramCount, localCount)

	if "V" in method_return:
		returnStr += "\treturn-void\n"
	else:
		returnStr += "\treturn v0\n"
	return returnStr


# Regex Patterns - https://regex101.com/
locals_pattern = re.compile(r"\s+\.locals\s(?P<count>\d+)")
const4_pattern = re.compile(r"\s+const\/4\sv(?P<regId>\d+),\s0x(?P<hexVal>\d)")
method_pattern = re.compile(r"\.method.+?(?P<method_name>\S+?)\((?P<method_param>\S*?)\)(?P<method_return>\S+)")

def opaque_predicate(get_lines, outfile):
	edit_mode = False
	label_start = None
	label_end = None
	for line in get_lines:
		# Check if start of method
		if (line.startswith(".method") 
			and " native " not in line 
			and " abstract " not in line
			and " constructor " not in line
			and not edit_mode):
				outfile.write(line)
				edit_mode = True

		# If line is for end of method
		elif line.startswith(".end method") and edit_mode:
			if label_start and label_end:
				outfile.write("\t:{0}\n".format(label_end))
				outfile.write("\tgoto/32 :{0}\n".format(label_start))

		        # Reset labels
				label_start = None
				label_end = None

			outfile.write(line)
			edit_mode = False

		# for lines inside method
		elif edit_mode:
			is_local = locals_pattern.match(line) # Check if line is .local

			# Check if 2 or more registers available in .local
			if is_local and int(is_local.group("count")) >= 2:
				current_Max_Reg = int(is_local.group("count")) + 2
				# Increase .local if less than 15:
				if int(is_local.group("count")) < 15:
					new_Local_Count = int(is_local.group("count")) + 2
					outfile.write("\t.locals {0}\n".format(new_Local_Count))
				else:
					outfile.write(line)

				v0 = "0x" + str(generate_randHexChar(4))
				v1 = "0x" + str(generate_randHexChar(4))

				label_start = generate_randStr(16)
				label_end = generate_randStr(16)
				label_tmp = generate_randStr(16)

				outfile.write("\n\tconst/16 v0, {0}\n".format(v0))
				outfile.write("\tconst/16 v1, {0}\n".format(v1))
				outfile.write("\tadd-int v0, v0, v1\n")

				outfile.write("\trem-int v0, v0, v1\n")
				outfile.write("\tif-gtz v0, :{0}\n".format(label_tmp))
				outfile.write("\tgoto/32 :{0}\n".format(label_end))
				outfile.write("\t:{0}\n".format(label_tmp))
				outfile.write("\t:{0}\n".format(label_start))
			else:
				outfile.write(line)

		else:
			outfile.write(line)

	outfile.close()

def overload_method(get_lines, outfile):
	edit_mode = False
	label_start = None
	label_end = None
	for line in get_lines:
		# Check if start of method
		if (line.startswith(".method") 
			and " native " not in line 
			and " abstract " not in line
			and " constructor " not in line
			and "<init>" not in line
			and "<clinit>" not in line
			and not edit_mode):
	
				# Write fake method
				method_sig = get_methodSig(line)
				match_method = method_pattern.match(line)
				method_name = match_method.group("method_name")
				method_param = match_method.group("method_param")
				method_return = match_method.group("method_return")

				return_sig = ["Z", "B", "S", "C", "I", "F", "V"]
				
				new_method_return = "".join(random.choices(return_sig))
				while new_method_return == method_return:
					new_method_return = "".join(random.choices(return_sig))

				paramCount = generate_randInt(1, 4) # p0 - p3
				method_param = generate_randParam(paramCount)

				localCount = generate_randInt(paramCount + 2, paramCount + 2) # include v0, v1 
				outfile.write(".method {0} {1}({2}){3}\n".format(method_sig, method_name, method_param, method_return))
				outfile.write("\t.locals {0}\n\n".format(localCount))

				outfile.write(generate_randMethodBody(paramCount, localCount, method_return))

				outfile.write(".end method\n\n")

				# Write the original line
				outfile.write(line)

		else:
			outfile.write(line)

	outfile.close()

def nop_addition(get_lines, outfile):
	op_codes = get_nop_valid_op_codes()
	# pattern = re.compile(r"\s+(?P<op_code>\S+)")
	for line in get_lines:
		outfile.write(line + "\n") 
		is_local = locals_pattern.match(line) # Check if line is .local
		match = re.compile(r"\s+(?P<op_code>\S+)").match(line)
		if match:
			op_code = match.group("op_code")
			# If this is a valid op code, insert some nop instructions
			# after it.
			if op_code in op_codes:
				outfile.write("\tnop\n" * generate_randInt(1, 4))
	
	outfile.close()

def debug_removal(file_content, outfile):
	debug_op_codes = [".epilogue",".line ",".local ",".source ",".prologue",".epilogue",".end local",".restart local",".param "]
	# param_pattern = re.compile(r"\s+\.param\s(?P<register>[vp0-9]+)")
	reversed_lines = []
	inside_param_declaration = False
	for line in reversed(file_content.splitlines(keepends=True)):
		if line.strip().startswith(".end param"):
			inside_param_declaration = True
			reversed_lines.append(line)
		elif (line.strip().startswith(".param ") and inside_param_declaration):
			inside_param_declaration = False
			# Remove unnecessary data from param (name and type
			# comment).
			line = "{0}\n".format(re.compile(r"\s+\.param\s(?P<register>[vp0-9]+)").match(line).group())
			reversed_lines.append(line)
		elif not inside_param_declaration:
			if not any(line.strip().startswith(op_code) for op_code in debug_op_codes):
				reversed_lines.append(line)
		else:
			reversed_lines.append(line)

	outfile.writelines(list(reversed(reversed_lines)))
	outfile.close()

# Main Loop
script_dir = os.path.dirname(__file__)
smali_file_name = "MainActivity.smali"
abs_file_path = os.path.join(script_dir, smali_file_name)
outfile_file_name = "new_MainActivity.smali"

get_lines = get_lines_from_file(abs_file_path)
outfile = open(outfile_file_name, "w+", encoding="utf-8")

opaque_predicate(get_lines, outfile)

get_lines = get_lines_from_file(outfile_file_name)
outfile = open(outfile_file_name, "w+", encoding="utf-8")

overload_method(get_lines, outfile)

get_lines = get_lines_from_file(outfile_file_name)
outfile = open(outfile_file_name, "w+", encoding="utf-8")

nop_addition(get_lines, outfile)

file_content = read_file_content(outfile_file_name)
outfile = open(outfile_file_name, "w", encoding="utf-8")

debug_removal(file_content, outfile)
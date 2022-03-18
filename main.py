#!/usr/bin/env python3
import re
import os
import random
import string
import time
from hashlib import md5
import glob
from contextlib import contextmanager

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

def get_android_class_names():
	return read_file(os.path.join(os.path.dirname(__file__), "Lists", "android_class_names_api_27.txt"))

def rename_method(method_name) :
        method_md5 = get_string_md5(method_name)
        return "m{0}".format(method_md5.lower()[:8])

def get_string_md5(input_string):
    return md5(input_string.encode()).hexdigest()

def get_libs_to_ignore():
	return read_file(os.path.join(os.path.dirname(__file__), "Lists", "libs_to_ignore.txt"))

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
	opcodes = ["add-int", "rem-int", "xor-int/2addr", "mul-long/2addr"]

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
method_pattern = re.compile(
	r"\.method.+?(?P<method_name>\S+?)\((?P<method_param>\S*?)\)(?P<method_return>\S+)")

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
				outfile.write(".method {0} {1}({2}){3}\n".format(method_sig, 
					method_name, method_param, method_return))

				outfile.write("\t.locals {0}\n\n".format(localCount))

				outfile.write(generate_randMethodBody(paramCount, localCount, 
					method_return))

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

def rename_meth_declarations(get_lines, out_file):
	skip_lines = False
	class_name = None
	ignore_package_names = []
	ignore_class_names_list = get_android_class_names()
	method_declaration_pattern = re.compile(
    r"\.method.+?(?P<method_name>\S+?)"
    r"\((?P<method_param>\S*?)\)"
    r"(?P<method_return>\S+)",
    re.UNICODE,
	)
	renamed_methods_set = set()
	#loop through lines in file
	for line in get_lines:

		if skip_lines:
			out_file.write(line)
			continue

		if not class_name:
			#check if the line matches a class pattern
			class_match = re.compile(r"L[^():\s]+?;", re.UNICODE).match(line)
			# If an enum class, don't perform renaming
			if " enum " in line:
				skip_lines = True
				out_file.write(line)
				continue
			elif class_match:
				# group as class name
				class_name = class_match.group("class_name")
				# if class name in the ignore list or class name consists of package name, skip the remaining line
				if (
					class_name in ignore_class_names_list
					or class_name.startswith(
						tuple(ignore_package_names)
					)
				):
					skip_lines = True
				out_file.write(line)
				continue

		# Skip any virtual methods
		if line.startswith("# virtual methods"):
			skip_lines = True
			out_file.write(line)
			continue

		# Method that is declared in class.
		method_match = method_declaration_pattern.match(line)

		# Avoid any constructors,native and abstract methods.
		if (
			method_match
			and "<init>" not in line
			and "<clinit>" not in line
			and " native " not in line
			and " abstract " not in line
		):
			method = "{method_name}({method_param}){method_return}".format(
				method_name=method_match.group("method_name"),
				method_param=method_match.group("method_param"),
				method_return=method_match.group("method_return"),
			)
			# Rename method declaration (invocations of this method will be
			# renamed later).
			# rename the method
			method_name = method_match.group("method_name")
			out_file.write(
				line.replace(
					"{0}(".format(method_name),
					"{0}(".format(rename_method(method_name)),
				)
			)
			# Direct methods will not be renamed
			renamed_methods_set.add(
				"{class_name}->{method}".format(
					class_name=class_name, method=method
				)
			)
		else:
			out_file.write(line)

	return renamed_methods_set

def rename_method_invocations(get_lines, renamed_methods_set, out_file):
	#method inovation regex pattern
	method_invocation_pattern = re.compile(
    r"\s+(?P<invoke_type>invoke-\S+)\s"
    r"{(?P<invoke_pass>[vp0-9,.\s]*)},\s"
    r"(?P<invoke_object>\S+?)"
    r"->(?P<invoke_method>\S+?)"
    r"\((?P<invoke_param>\S*?)\)"
    r"(?P<invoke_return>\S+)",
    re.UNICODE,
)	
	#loop through lines in file
	for line in get_lines:
		# Check if line matches the method invocation pattern
		invoke_match = method_invocation_pattern.match(line)
		if invoke_match:
			method = (
				"{class_name}->"
				"{method_name}({method_param}){method_return}".format(
					class_name=invoke_match.group("invoke_object"),
					method_name=invoke_match.group("invoke_method"),
					method_param=invoke_match.group("invoke_param"),
					method_return=invoke_match.group("invoke_return"),
				)
			)
			invoke_type = invoke_match.group("invoke_type")
			# Rename the method invocation only if is direct or static (we
			# are renaming only direct methods). The list of methods to
			# rename already contains the class name of each method, since
			# here we have a list of methods whose declarations were already
			# renamed.
			if (
				"direct" in invoke_type or "static" in invoke_type
			) and method in renamed_methods_set:
				method_name = invoke_match.group("invoke_method")
				out_file.write(
					line.replace(
						"->{0}(".format(method_name),
						"->{0}(".format(rename_method(method_name)),
					)
				)
			else:
				out_file.write(line)
		else:
			out_file.write(line)	


def methods_rename():
	get_lines = get_lines_from_file(outfile_file_name)
	outfile = open(outfile_file_name, "w+", encoding="utf-8")
	renamed_methods_set = rename_meth_declarations(get_lines, outfile)
	get_lines = get_lines_from_file(outfile_file_name)
	outfile = open(outfile_file_name, "w+", encoding="utf-8")
	rename_method_invocations(get_lines, renamed_methods_set, outfile)

# Main Loop
script_dir = os.path.dirname(__file__)
smali_file_name = "Login.smali"
abs_file_path = os.path.join(script_dir, smali_file_name)
outfile_file_name = "new_MainActivity.smali"

get_lines = get_lines_from_file(abs_file_path)
outfile = open(outfile_file_name, "w+", encoding="utf-8")

start = time.time()
opaque_predicate(get_lines, outfile)
end = time.time()
print(f"Opaque Predicate time elapsed: {end - start} seconds")

get_lines = get_lines_from_file(outfile_file_name) # Use this for normal, not timing
# get_lines = get_lines_from_file(smali_file_name) # Use this for timing
outfile = open(outfile_file_name, "w+", encoding="utf-8")

start = time.time()
overload_method(get_lines, outfile)
end = time.time()
print(f"Overload Method time elapsed: {end - start} seconds")

# overload_method(get_lines, outfile)

get_lines = get_lines_from_file(outfile_file_name)
outfile = open(outfile_file_name, "w+", encoding="utf-8")

nop_addition(get_lines, outfile)

file_content = read_file_content(outfile_file_name)
outfile = open(outfile_file_name, "w", encoding="utf-8")

debug_removal(file_content, outfile)

methods_rename()

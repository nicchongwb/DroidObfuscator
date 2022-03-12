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

def get_lines_from_file(fileName):
	try:
		with open(fileName, "r", encoding="utf-8") as f:
			return list(filter(None, (line.rstrip() for line in f)))
	except Exception as e:
		raise

def read_file(file_name):
    try:
        with open(file_name, "r", encoding="utf-8") as file:
            return list(filter(None, (line.rstrip() for line in file)))
    except Exception as e:
        print(e)

def get_nop_valid_op_codes():
	return read_file(os.path.join(os.path.dirname(__file__), "Lists", "nop_valid_op_codes.txt"))

op_codes = get_nop_valid_op_codes()
pattern = re.compile(r"\s+(?P<op_code>\S+)")
# Regex Patterns - https://regex101.com/
locals_pattern = re.compile(r"\s+\.locals\s(?P<count>\d+)")


script_dir = os.path.dirname(__file__)
smali_file_name = "Encrypt.smali"
abs_file_path = os.path.join(script_dir, smali_file_name)
outfile_file_name = "out.smali"

get_lines = get_lines_from_file(abs_file_path)
outfile = open(outfile_file_name, "w+", encoding="utf-8")

edit_mode = False
label_start = None
label_end = None
label_loop = None
loop_A_label = None
loop_B_label = None
loop_C_label = None

for line in get_lines:
	# Check if start of method
	if (line.startswith(".method") 
		and " native " not in line 
		and " abstract " not in line
		and not edit_mode):
			outfile.write(line + "\n")
			edit_mode = True

	# If line is for end of method
	elif line.startswith(".end method") and edit_mode:
		if label_start and label_end:
			outfile.write("\t:{0}\n".format(label_end))
			outfile.write("\tgoto/32 :{0}\n".format(label_start))

			outfile.write("\t:{0}\n".format(label_loop))
			outfile.write("\tgoto/32 :{0}\n".format(loop_A_label))
			outfile.write("\t:{0}\n".format(loop_A_label))
			outfile.write("\tgoto/32 :{0}\n".format(loop_B_label))
			outfile.write("\t:{0}\n".format(loop_B_label))
			outfile.write("\tgoto/32 :{0}\n".format(label_loop))

	        # Reset labels
			label_start = None
			label_end = None
			label_loop = None
			loop_A_label = None
			loop_B_label = None
			loop_C_label = None

		outfile.write(line + "\n")
		edit_mode = False

	# for lines inside method
	elif edit_mode:
		outfile.write(line + "\n") # Write the line
		is_local = locals_pattern.match(line) # Check if line is .local
		match = pattern.match(line)
		if match:
			op_code = match.group("op_code")
			# If this is a valid op code, insert some nop instructions
			# after it.
			if op_code in op_codes:
				outfile.write("\tnop\n" * generate_randInt(1, 4))

		# Check if 2 or more registers available in .local
		if is_local and int(is_local.group("count")) >= 2:
			v0 = generate_randInt(1, 32)
			v1 = generate_randInt(1, 32)

			label_start = generate_randStr(16)
			label_end = generate_randStr(16)
			label_tmp = generate_randStr(16)
			label_loop = generate_randStr(16)
			loop_A_label = generate_randStr(16)
			loop_B_label = generate_randStr(16)
			loop_C_label = generate_randStr(16)

			outfile.write("\n\tconst v0, {0}\n".format(v0))
			outfile.write("\tconst v1, {0}\n".format(v1))
			outfile.write("\tadd-int v0, v0, v1\n")

			outfile.write("\tif-eq v0, v1, :{0}\n".format(label_loop))

			outfile.write("\trem-int v0, v0, v1\n")
			outfile.write("\tif-gtz v0, :{0}\n".format(label_tmp))
			outfile.write("\tgoto/32 :{0}\n".format(label_end))
			outfile.write("\t:{0}\n".format(label_tmp))
			outfile.write("\t:{0}\n".format(label_start))

	else:
		outfile.write(line + "\n")

outfile.close()
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

# Regex Patterns - https://regex101.com/
locals_pattern = re.compile(r"\s+\.locals\s(?P<count>\d+)")
const4_pattern = re.compile(r"\s+const\/4\sv(?P<regId>\d+),\s0x(?P<hexVal>\d)")

script_dir = os.path.dirname(__file__)
smali_file_name = "MainActivity.smali"
abs_file_path = os.path.join(script_dir, smali_file_name)
outfile_file_name = "new_MainActivity.smali"

get_lines = get_lines_from_file(abs_file_path)
outfile = open(outfile_file_name, "w+", encoding="utf-8")

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

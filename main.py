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

def generate_randHexChar():
	return "".join(random.choices("0123456789abcdef", k=1))

def get_lines_from_file(fileName):
	try:
		with open(fileName, "r", encoding="utf-8") as f:
			return list(filter(None, (line.rstrip() for line in f)))
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

			# outfile.write("\t:{0}\n".format(label_loop))
			# outfile.write("\tgoto/32 :{0}\n".format(loop_A_label))
			# outfile.write("\t:{0}\n".format(loop_A_label))
			# outfile.write("\tgoto/32 :{0}\n".format(loop_B_label))
			# outfile.write("\t:{0}\n".format(loop_B_label))
			# outfile.write("\tgoto/32 :{0}\n".format(label_loop))

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
		is_const4 = const4_pattern.match(line) # Check if line is const4

		# Check if line is const/4
		if is_const4:
			continue
		# 	# print("{0}".format(line))

		# 	regId = is_const4.group("regId")
		# 	hexVal = is_const4.group("hexVal")

		# 	# Generate proxy hex char
		# 	hex_1 = generate_randHexChar()
		# 	hex_2 = generate_randHexChar()
		# 	hex_3 = generate_randHexChar()
		# 	hex_4 = generate_randHexChar()

		# 	# print("\tRegister v{0}, 0x{1}".format(regId, hexVal))

		# 	new_HexVal = hex_1 + hex_2 + hex_3 + hex_4

		# 	# Shuffle bits -> keep track of position of the hexVal
		# 	# Make XOR ? see how to use opcodes to get the original hexVal from shuffled 16bits reg
		# 	# print("new_HexVal: 0x{0}".format(new_HexVal))
		# 	new_HexVal_op = int("0x" + new_HexVal, 16)
		# 	hexVal_op = int("0x" + hexVal, 16)
		# 	final_HexVal = hex(new_HexVal_op ^ hexVal_op)

		# 	# Debug statement
		# 	# print("new_HexVal_op XOR hexVal_op = final_HexVal\n{0} XOR {1} = {2}".format(hex(new_HexVal_op), hex(hexVal_op), str(final_HexVal)))
		# 	# print("const/16 v{0}, {1}".format(regId, hex(new_HexVal_op)))
		# 	# print("xor-int/lit16 v{0}, v{1}, {2}".format(regId, regId, final_HexVal))
		# 	# print("\n")

		# 	outfile.write("\tconst/16 v{0}, {1}\n".format(regId, hex(new_HexVal_op)))
		# 	outfile.write("\txor-int/lit16 v{0}, v{1}, {2}\n".format(regId, regId, final_HexVal))

		else:
			outfile.write(line + "\n") # Write the line
			is_local = locals_pattern.match(line) # Check if line is .local

			# Check if 2 or more registers available in .local
			if is_local and int(is_local.group("count")) >= 2:
				v0 = generate_randInt(1, 32)
				v1 = generate_randInt(1, 32)

				label_start = generate_randStr(16)
				label_end = generate_randStr(16)
				label_tmp = generate_randStr(16)
				# label_loop = generate_randStr(16)
				# loop_A_label = generate_randStr(16)
				# loop_B_label = generate_randStr(16)
				# loop_C_label = generate_randStr(16)

				outfile.write("\n\tconst v0, {0}\n".format(v0))
				outfile.write("\tconst v1, {0}\n".format(v1))
				outfile.write("\tadd-int v0, v0, v1\n")

				# outfile.write("\tif-eq v0, v1, :{0}\n".format(label_loop))

				outfile.write("\trem-int v0, v0, v1\n")
				outfile.write("\tif-gtz v0, :{0}\n".format(label_tmp))
				outfile.write("\tgoto/32 :{0}\n".format(label_end))
				outfile.write("\t:{0}\n".format(label_tmp))
				outfile.write("\t:{0}\n".format(label_start))

	else:
		outfile.write(line + "\n")

outfile.close()

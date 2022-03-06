#!/usr/bin/env python3
import re
import os

# Regex Patterns
# compile(pattern) -> creates re obj based on pattern
# :\s -> matches if a string contains 0-* whitespace char
class_name_re = re.compile(r"L[^():\s]+?;", re.UNICODE) # Change to smali format

registers_pattern = re.compile(r"[vp]\d{1,3}") # match v/p<1-3>
method_pattern = re.compile(r"\.method.+?(?P<method_name>\S+?)", re.UNICODE)

invoke_pattern = re.compile(r"\s+(?P<invoke_type>invoke-\S+)\s"
    r"{(?P<invoke_pass>[vp0-9,.\s]*)},\s"
    r"(?P<invoke_object>\S+?)"
    r"->(?P<invoke_method>\S+?)"
    r"\((?P<invoke_param>\S*?)\)"
    r"(?P<invoke_return>\S+)",
    re.UNICODE)

invoke_virtual_pattern = re.compile("\s+(?P<invoke_type>invoke-virtual \S+)\s", re.UNICODE)

def get_non_empty_lines_from_file(file_name):
	try:
		with open(file_name, "r", encoding="utf-8") as file:
			return list(filter(None, (line.rstrip() for line in file)))
	except Exception as e:
		raise

script_dir = os.path.dirname(__file__)
smali_file_name = "Encrypt.smali"
abs_file_path = os.path.join(script_dir, smali_file_name)
outfile_file_name = "out.smali"

get_lines = get_non_empty_lines_from_file(abs_file_path)
outfile = open(outfile_file_name, "w+", encoding="utf-8")


for line in get_lines:
	# print(line + "\n")
	if invoke_virtual_pattern.findall(line):
		print(line)
	# outfile.write(line + "\n")


outfile.close()

# Find all class names in file
# class_names = class_name_re.findall()



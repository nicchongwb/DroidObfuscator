import subprocess
import sys
import os

def get_lines_from_file(fileName):
	try:
		with open(fileName, "r", encoding="utf-8") as f:
			return list(filter(None, (line for line in f)))
	except Exception as e:
		raise

def badCodeInject(fileName):
    '''Inject bad code into methods to defeat decompilation'''
    #fileName = "Main.smali"
    try:
        lines = get_lines_from_file(fileName)
    except FileNotFoundError:
        print("Error! File " + fileName + " does not exist!")
        return

    check = 0  # Used as a check if editing a method
    obsfuscatedFile = open(fileName, "w") #Edit a new smali file

    for line in lines:
        if (line.startswith(".method ") and (" abstract " not in line) and (" native " not in line) and (check == 0)):
            print(line)
            obsfuscatedFile.write(line)
            obsfuscatedFile.write("\tgoto :sensitivelabel\n")
            obsfuscatedFile.write("\t:sensitivelabel2\n")
            check = 1

        elif (line.startswith(".end method") and (check == 1)):
            obsfuscatedFile.write("\t:sensitivelabel\n")
            obsfuscatedFile.write("\tgoto :sensitivelabel2\n")
            obsfuscatedFile.write(line)
            check = 0
        else:
            obsfuscatedFile.write(line)
    obsfuscatedFile.close()

def xorify(line, val=0):
    ''' Obfuscation through utilising more registers and injecting bad smali code'''
    xorValue = hex(int(line[12:], 16)) #Get the value to XOR
    specifiedRegister = int(line[9:11].replace(',','')) #Get register

    writeCodeList = list()
    if(xorValue == "0x0"):
        writeCodeList.append("const/4 v" + str(specifiedRegister + 1) + ", 0x2")
        writeCodeList.append("const/4 v" + str(specifiedRegister + 2) + " , 0x2")
        writeCodeList.append("xor-int v" + str(specifiedRegister) + ", v" + str(specifiedRegister + 1) + ", v" + str(specifiedRegister + 2))
        print(writeCodeList)
        return writeCodeList

    aa = int(xorValue, 16) ^ int("6", 16)
    if (1==1):
        print("A")

    return writeCodeList

def repackage(targetFile):
    '''Rebuilds and resigns the apk from the smali files'''
    targetFile = "fourgoats"
    searchResult = None #Used to search for the relevant files in current directory
    currentDir = os.getcwd()  #Checks only for relevant files and folder in current directory

    fileName = "apktool"
    fileList = os.listdir(currentDir)

    for file in fileList:
        if (fileName in file):
            searchResult = file
    if(searchResult == None):
        print("ERROR COMPILING! apktool not found in the same directory as this program!")
        #TODO: GUI to create error message if no apktool is found
        sys.exit()
    else:
        subprocess.run(["java", "-jar", searchResult, "b", targetFile]) #Recompiles back to APK

    searchResult = None #Clears search

    if (os.name == "posix"): #Only run in linux to sign the app
        for file in fileList:
            if (file.endswith(".jks")): #Searches for a key
                searchResult = file

        if(searchResult == None):
            print("ERROR SIGNING! Key not found!")
            #TODO: GUI to create error message if no key is found
            #Following code spawns shell and prompts user to create a key before signing the APK
            subprocess.run(["keytool", "-genkey", "-v", "-keystore", "2207RSAKey.jks", "-keyalg", "RSA", "-keysize", "2048","-validity", "10000", "-alias", "2207"])
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", "2207RSAKey.jks", targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile + ".apk"])
        else:
            print("Key Found!")
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", searchResult, targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile + ".apk"])

def main():
    smaliLine = "const/4 v2, 0x0"
    badCodeInject("Main.smali")
    #if (smaliLine.startswith("const/4")):
    #    xorify(smaliLine)
    #repackage("fourgoats")

if __name__ == "__main__":
    main()

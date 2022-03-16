from tkinter import *
from tkinter import filedialog, simpledialog, messagebox
import subprocess
import sys
import os
import re
from main import opaque_predicate, overload_method

get_lines = list()
# Creates a temp file for updating of new techniques. File to be removed.
outfile_file_name = r"new_MainActivity.smali"
outfile = open(outfile_file_name, "w+", encoding="utf-8")
# functions
def openFile():
    tf = filedialog.askopenfilename(
        initialdir="/",
        title="Open Text file",
        filetypes=(
        ('smali files', '*.smali'),
        ('text files', '*.txt'),
        ('All files', '*.*')
        )
        )
    pathh.insert(END, tf)
    global get_lines
    with open(tf, "r", encoding="utf-8") as file: 
        # prints to textbox       
        file_cont = file.read()
        # go back to beginning of file and convert lines into a list
        file.seek(0)
        get_lines = list(file.readlines())
        
    txtarea.insert(END, file_cont)


def saveFile():
    tf = filedialog.asksaveasfile(
        mode='w',

        title ="Save file",
        defaultextension=".txt"
        )
    tf.config(mode='w')

    pathh.insert(END, tf)
    data = str(txtarea.get(1.0, END))
    tf.write(data)

    tf.close()

def DisplayUpdate(newfile, outfile):
    tf = open(newfile)
    file_cont = tf.read()
    txtarea2.insert(END, file_cont)
    outfile.close()
    tf.close()
    #os.remove(newfile)

def Func1(get_lines, outfile):
    outfile = open(outfile_file_name, "w+", encoding="utf-8")
    # locals_pattern = re.compile(r"\s+\.locals\s(?P<count>\d+)")
    opaque_predicate(get_lines, outfile)
    DisplayUpdate(outfile_file_name, outfile)

def Func2(get_lines, outfile):
    outfile = open(outfile_file_name, "w+", encoding="utf-8")
    overload_method(get_lines, outfile)
    DisplayUpdate(outfile_file_name, outfile)

def Func3():
    txtarea.delete('1.0', END)
    txtarea.insert(END, "Technique 3")

def repackage():
    '''Rebuilds and resigns the apk from the smali files'''
    targetFile = simpledialog.askstring("Target File to recompile & sign", "What is the name of the folder to recompile? \nNote: Ensure exe is in the same level directory as folder.")
    if targetFile is None:
        return

    searchResult = None #Used to search for the relevant files in current directory
    targetDir = os.getcwd()  #Checks only for relevant files and folder in current directory
    fileList = os.listdir(targetDir)
    if (targetFile not in fileList):
        messagebox.showerror(title="Error", message=str(targetFile) + " not found in current directory!")
        return

    fileName = "apktool"

    for file in fileList:
        if (fileName in file):
            searchResult = file
    if(searchResult == None):
        print("ERROR COMPILING! apktool not found in the same directory as this program!")
        #Error Message Prompt if apktool is not found
        messagebox.showerror(title="Error", message="apktool file not found in same directory as this exe!")
        return
    else:
        subprocess.run(["java", "-jar", searchResult, "b", targetFile]) #Recompiles back to APK

    searchResult = None #Clears search

    for file in fileList:
            if (file.endswith(".jks")): #Searches for a key
                searchResult = file

    key = searchResult
    searchResult = None #Clears search

    if (os.name == "posix"): #Only run in linux to sign the app

        if(key == None):
            print("ERROR SIGNING! Key not found!")
            messagebox.showerror(title="Error", message="apktool file not found in same directory as this exe!") #error message if no key is found
            #Following code spawns shell and prompts user to create a key before signing the APK
            subprocess.run(["keytool", "-genkey", "-v", "-keystore", "2207RSAKey.jks", "-keyalg", "RSA", "-keysize", "2048","-validity", "10000", "-alias", "2207"])
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", "2207RSAKey.jks", targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile + ".apk"])
        else:
            print("Key Found! Using " + searchResult + "to sign app")
            messagebox.showinfo("Key Found","Key Found! Using " + searchResult + "to sign + " + targetFile + ".apk")
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", searchResult, targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile + ".apk"])
        return

    elif (os.name == "nt"): #For those clients running in Windows to sign the app
        targetDir = "C:/Program Files/Java/" #Search for both keytool and jarsigner in the JDK directory, searches for any version of JDK
        fileList = os.listdir(targetDir)
        check = 0
        for i in fileList: #Search for bin directory on Windows as the two binaries requires relevant dll to function
            if(i.startswith("jdk")):
                targetDir = targetDir + i + "/bin/"
                fileList = os.listdir(targetDir)
                check = 1 #Hit found for JDK

        if(check == 0):
            messagebox.showerror(title="Error", message="Unable to locate JDK directory! Ensure JDK is in C:\Program Files\Java!")
            return

        if(key == None): #Unable to find key in directory, using keytool to create
            messagebox.showerror(title="Error", message="Key with .jks extension not found! Press OK to create a key!")
            fileName = "keytool.exe"

            if (fileName in fileList):
                searchResult = targetDir + fileName
                subprocess.run([searchResult, "-genkey", "-v", "-keystore", "2207RSAKey.jks", "-keyalg", "RSA", "-keysize", "2048","-validity", "10000", "-alias", "2207"])
                key = "2207RSAKey"
            else:
                messagebox.showerror(title="Error", message="Unable to locate keytool.exe! Ensure JDK is installed in C:\Program Files\Java\!")
                return
        else:
            messagebox.showinfo("Key Found","Key Found! Using " + key + " to sign " + targetFile + ".apk")

        searchResult = None

        fileName = "jarsigner.exe"
        if (fileName in fileList):
            searchResult = targetDir + fileName

        if(searchResult != None):
            subprocess.run([searchResult, "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", key, targetFile +".apk", "2207"])
            subprocess.run([searchResult, "-verify", "-verbose", "-certs", targetFile + ".apk"])
        else:
            messagebox.showerror(title="Error", message="Unable to locate jarsigner.exe! Ensure JDK is installed in C:\Program Files\Java!")
            return

        return #Completes after signing app

ws = Tk()
ws.title("Obfuscation GUI")
ws.geometry("960x600")
ws.resizable(False, False)
ws['bg']='#2a636e'

frame = Frame(ws)
frame.place(x=80, y=20, width=400)

frame2 = Frame(ws)
frame2.place(x=500, y=20, width=400)

# adding scrollbars
ver_sb = Scrollbar(frame, orient=VERTICAL )
ver_sb.pack(side=RIGHT, fill=BOTH)

hor_sb = Scrollbar(frame, orient=HORIZONTAL)
hor_sb.pack(side=BOTTOM, fill=BOTH)

ver_sb2 = Scrollbar(frame2, orient=VERTICAL )
ver_sb2.pack(side=RIGHT, fill=BOTH)

hor_sb2 = Scrollbar(frame2, orient=HORIZONTAL)
hor_sb2.pack(side=BOTTOM, fill=BOTH)

# adding writing space
txtarea = Text(frame, width=40, height=20)
txtarea.pack(side=LEFT, padx=20)

txtarea2 = Text(frame2, width=40, height=20)
txtarea2.pack(side=LEFT, padx=20)

# binding scrollbar with text area
txtarea.config(yscrollcommand=ver_sb.set)
ver_sb.config(command=txtarea.yview)

txtarea.config(xscrollcommand=hor_sb.set)
hor_sb.config(command=txtarea.xview)

# binding scrollbar with text area
txtarea2.config(yscrollcommand=ver_sb2.set)
ver_sb2.config(command=txtarea2.yview)

txtarea2.config(xscrollcommand=hor_sb2.set)
hor_sb2.config(command=txtarea2.xview)

# adding path showing box
pathh = Entry(ws)
pathh.place(x=80, width=800, y=450)

# adding buttons
Button(
    ws,
    text="Technique 1",
    command=lambda: Func1(get_lines,outfile)
    ).place(x=80, y=500)

Button(
    ws,
    text="Technique 2",
    command=lambda: Func2(get_lines, outfile)
    ).place(x=80, y=550)
    
Button(
    ws,
    text="Technique 3",
    command=lambda: Func1(get_lines, outfile)
    ).place(x=200,y=500)

Button(
    ws,
    text="Technique 4",
    command=lambda: Func1(get_lines, outfile)
    ).place(x=200, y=550)

Button(
    ws,
    text="Technique 5",
    command=lambda: Func2(get_lines, outfile)
    ).place(x=320, y=500)
    
Button(
    ws,
    text="Technique 6",
    command=lambda: Func1(get_lines, outfile)
    ).place(x=320, y=550)
    
Button(
    ws,
    text="Open File",
    command=openFile
    ).place(x=440, y=500)

Button(
    ws,
    text="Save File",
    command=saveFile
    ).place(x=440, y=550)

Button(
    ws,
    text="Recompile & Sign to APK",
    command=lambda: repackage()
    ).place(x=560, y=500)

Button(
    ws,
    text="Exit",
    command=lambda:ws.destroy()
    ).place(x=560, y=550)

ws.mainloop()

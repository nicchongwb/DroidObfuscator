from tkinter import *
from tkinter import filedialog, simpledialog, messagebox
import subprocess
import sys
import os
import time
from main import opaque_predicate, overload_method, nop_addition, debug_removal, methods_rename
from garbage import badCodeInject

#get_lines = list()

# functions
def openFile():
    '''Opens and reads the target smali file '''
    global get_lines, file_cont, tf
    try:
        tf = filedialog.askopenfilename(
            initialdir="/",
            title="Open Text file",
            filetypes=(
            ('smali files', '*.smali'),
            ('All files', '*.*')
            )
            )

        pathh.delete(0, END)    #clear path box
        pathh.insert(END, tf)

        with open(tf, "r", encoding="utf-8") as file:
            # prints to textbox
            file_cont = file.read()
            # go back to beginning of file and convert lines into a list
            file.seek(0)
            get_lines = list(file.readlines())
            txtarea.insert(END, file_cont)

    except FileNotFoundError:
        return


def decompile():
    ''' Decompiles APK into folder in same directory '''
    try:
        apk = filedialog.askopenfilename(
            initialdir="/",
            title="Open APK file",
            filetypes=(
            ('apk files', '*.apk'),
            )
        )
        print(apk)

        fileName = "apktool"
        searchResult = None #Used to search for the relevant files in current directory
        targetDir = os.getcwd()  #Checks only for relevant files and folder in current directory
        fileList = os.listdir(targetDir)
        for file in fileList:
            if (fileName in file):
                searchResult = file
        if(searchResult == None):
            print("ERROR COMPILING! apktool not found in the same directory as this program!")
            #Error Message Prompt if apktool is not found
            messagebox.showerror(title="Error", message="apktool file not found in same directory as this exe!")
            return
        else:
            subprocess.run(["java", "-jar", searchResult, "d", apk]) #Decompiles APK
            messagebox.showinfo("Success!", "APK has been decompiled!")

    except FileNotFoundError:
        return


def DisplayUpdate(newfile, outfile):
    ''' Updates 2nd textbox with changes '''
    txtarea2.delete('1.0', END)
    file = open(newfile)
    file_cont = file.read()
    txtarea2.insert(END, file_cont)
    file.close()


def Func1(get_lines):
    ''' Runs obfuscation methods '''
    outfile_file_name = os.path.basename(tf)
    file_path = tf
    outfile = open(tf, "w", encoding="utf-8") # Opens file chosen and prepares to overwrite with new changes 

    start = time.time()
    opaque_predicate(get_lines, outfile)
    end = time.time()
    print(f"Opaque Predicate time elapsed: {end - start} seconds")

    start = time.time()
    overload_method(get_lines, outfile)
    end = time.time()
    print(f"Overload Method time elapsed: {end - start} seconds")

    nop_addition(get_lines, outfile)
    print("nop added")
    debug_removal(file_cont, outfile)
    print("debug added")
    methods_rename(get_lines, outfile)
    print("rename added")
    badCodeInject(tf)
    print("bad code injected")

    DisplayUpdate(tf, outfile)  # Display changes in 2nd text box

    outfile.close()



def repackage():
    '''Rebuilds and resigns the apk from the smali files'''
    #targetFile = simpledialog.askstring("Target File to recompile & sign", "What is the name of the folder to recompile? \nNote: Ensure exe is in the same level directory as folder.")

    #if targetFile is None:
    #    return
    targetFile = filedialog.askdirectory(initialdir=os.getcwd(), title="Select your Source File directory")

    if (targetFile == "" or targetFile is None):
        return

    fullPath = targetFile #Full path to the file
    targetDir = os.path.dirname(targetFile) #Checks only for relevant files and folder in the directory
    targetFile = os.path.basename(os.path.normpath(targetFile)) #Folder Name
    searchResult = None #Used to search for the relevant files in current directory
    fileList = os.listdir(targetDir)
    if (targetFile not in fileList):
        messagebox.showerror(title="Error", message=str(targetFile) + " not found in current directory!")
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
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", searchResult, targetFile +"/dist/" + targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile + ".apk"])
        return

    elif (os.name == "nt"): #For those clients running in Windows to sign the app
        targetJavaDir = "C:/Program Files/Java/" #Search for both keytool and jarsigner in the JDK directory, searches for any version of JDK
        fileList = os.listdir(targetJavaDir)
        check = 0

        for i in fileList: #Search for bin directory on Windows as the two binaries requires relevant dll to function
            if(i.startswith("jdk")):
                targetJavaDir = targetJavaDir + i + "/bin/"
                fileList = os.listdir(targetJavaDir)
                check = 1 #Hit found for JDK

        if(check == 0):
            messagebox.showerror(title="Error", message="Unable to locate JDK directory! Ensure JDK is in C:\Program Files\Java!")
            return

        if(key == None): #Unable to find key in directory, using keytool to create
            messagebox.showerror(title="Error", message="Key with .jks extension not found! Press OK to create a key!")
            fileName = "keytool.exe"

            if (fileName in fileList):
                searchResult = targetJavaDir + fileName
                subprocess.run([searchResult, "-genkey", "-v", "-keystore", "2207RSAKey.jks", "-keyalg", "RSA", "-keysize", "2048","-validity", "10000", "-alias", "2207"])
                key = "2207RSAKey.jks"
            else:
                messagebox.showerror(title="Error", message="Unable to locate keytool.exe! Ensure JDK is installed in C:\Program Files\Java\!")
                return
        else:
            messagebox.showinfo("Key Found","Key Found! Using " + key + " to sign " + targetFile + ".apk")

        searchResult = None

        fileName = "jarsigner.exe"
        if (fileName in fileList):
            searchResult = targetJavaDir + fileName

        if(searchResult != None):
            subprocess.run([searchResult, "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", key, fullPath + "/dist/" + targetFile +".apk", "2207"])
            subprocess.run([searchResult, "-verify", "-verbose", "-certs", targetFile + ".apk"])
            print("Check dist directory in " + targetFile + " folder whether " + targetFile + " APK is recompiled and signed")
            ws.lift() #Brings the tkinter window back to front
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
    text="Obfuscate",
    command=lambda: Func1(get_lines)
    ).place(x=180, y=500, height=30, width=150)

Button(
    ws,
    text="Open File",
    command=openFile
    ).place(x=400, y=500, height=30, width=150)

Button(
    ws,
    text="Decompile APK",
    command=lambda: decompile()
    ).place(x=290, y=550, height=30, width=150)

Button(
    ws,
    text="Recompile & Sign to APK",
    command=lambda: repackage()
    ).place(x=620, y=500, height=30, width=150)

Button(
    ws,
    text="Exit",
    command=lambda:ws.destroy()
    ).place(x=510, y=550, height=30, width=150)

try:
    ws.mainloop()
except KeyboardInterrupt:
    print("Keyboard Interrupt Detected.")
    ws.destroy()

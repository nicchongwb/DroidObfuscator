import tkinter as tk
from tkinter import filedialog, simpledialog, messagebox, ttk
import subprocess
import sys
import os
import time
from obfuscationmethods import opaque_predicate, overload_method, nop_addition, debug_removal, methods_rename, badCodeInject

get_lines = list()

# functions
def openFile():
    '''Opens and reads the target smali file '''
    global get_lines, file_cont, tf

    try:
        tf = filedialog.askopenfilename(
            initialdir=os.getcwd(),
            title="Open Text file",
            filetypes=(
            ('smali files', '*.smali'),
            ('All files', '*.*')
            )
            )

        pathh.delete(0, tk.END)            # clear path box
        txtarea2.delete('1.0', tk.END)     # clear 2nd textbox in the case of opening another smali file
        pathh.insert(tk.END, tf)

        with open(tf, "r", encoding="utf-8") as file:
            # prints to textbox
            file_cont = file.read()
            # go back to beginning of file and convert lines into a list
            file.seek(0)
            get_lines = list(file.readlines())
            txtarea.configure(state="normal")
            txtarea.delete('1.0', tk.END)
            txtarea.insert(tk.END, file_cont)
            txtarea.configure(state="disabled")

    except FileNotFoundError:
        return


def decompile():
    ''' Decompiles APK into folder in same directory '''
    try:
        apk = filedialog.askopenfilename(
            initialdir=os.getcwd(),
            title="Open APK file",
            filetypes=(
            ('apk files', '*.apk'),
            )
        )
        if(apk == "" or apk == None):
            return

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
            subprocess.run(["java", "-jar", searchResult, "d", "-f", apk]) #Decompiles APK
            messagebox.showinfo("Success!", "APK has been decompiled!")
            return

    except FileNotFoundError:
        return


def DisplayUpdate(newfile, outfile):
    ''' Updates 2nd textbox with changes '''
    txtarea2.delete('1.0', tk.END)
    file = open(newfile)
    file_cont = file.read()
    txtarea2.configure(state="normal")
    txtarea2.insert(tk.END, file_cont)
    txtarea.configure(state="disabled")
    file.close()


def Obfuscate(get_lines):
    ''' Runs obfuscation methods '''
    # checks whether file is provided, else error is thrown
    try:
        if(tf == None or tf == ""):
            raise NameError
        
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

        start = time.time()
        nop_addition(get_lines, outfile)
        end = time.time()
        print(f"NOP Addition time elapsed: {end - start} seconds")

        start = time.time()
        debug_removal(file_cont, outfile)
        end = time.time()
        print(f"Debug Removal time elapsed: {end - start} seconds")

        start = time.time()
        methods_rename(get_lines, outfile)
        end = time.time()
        print(f"Method Rename time elapsed: {end - start} seconds")

        start = time.time()
        badCodeInject(tf)
        end = time.time()
        print(f"Bad Code Inject time elapsed: {end - start} seconds")

        DisplayUpdate(tf, outfile)  # Display changes in 2nd text box

        outfile.close()
    except NameError:
        messagebox.showinfo(title="Error", message="Please select a file")

def recompile():
    #Rebuilds and resigns the apk from the smali files
    #targetFile = simpledialog.askstring("Target File to recompile & sign", "What is the name of the folder to recompile? \nNote: Ensure exe is in the same level directory as folder.")

    try:
        result = subprocess.check_output(["java", "-version"], stderr=subprocess.STDOUT)
    except:
        messagebox.showerror(title="Error", message="Please ensure Java is installed!")
        return
    
    try:
        targetFolder = filedialog.askdirectory(initialdir=os.getcwd(), title="Select your Source File directory")
    except FileNotFoundError:
        return

    if (targetFolder == "" or targetFolder is None): #Returns to main program if file not selected
        return
    
    fullPath = targetFolder #Full path to the file
    targetDir = os.path.dirname(targetFolder) #Checks only for relevant files and folder in the directory
    targetFile = os.path.basename(os.path.normpath(targetFolder)) #Folder Name
    searchResult = None #Used to search for the relevant files in current directory
    fileList = os.listdir(targetDir)
    if (targetFile not in fileList):
        messagebox.showerror(title="Error", message=str(targetFile) + " not found in current directory!")
        return
        
    searchResult = None #Used to search for the relevant files in current directory
    
    fileName = "apktool" #Search for the apktool jar file

    for file in fileList:
        if (fileName in file and file.endswith('.jar')):
            searchResult = file
    if(searchResult == None):
        print("ERROR COMPILING! apktool not found in the same directory as this program!")
        #Error Message Prompt if apktool is not found
        messagebox.showerror(title="Error", message="apktool file not found in same directory as this exe!")
        return
    else:
        try:
                result = subprocess.run(["java", "-jar", searchResult, "b", targetFile], stderr=subprocess.STDOUT, text=True) #Recompiles back to APK
                #result = subprocess.check_output(["java", "-jar", searchResult, "b1", targetFile], capture_output=True)
                
                messagebox.showinfo(title="Rebuild Successful", message=targetFile + ".apk is found in the dist folder ")
        except subprocess.CalledProcessError as e:
            messagebox.showerror(title="Error", message="Recompile failed command {} returned with error {}".format(e.cmd, e.output))
            raise RuntimeError("command '{}' return with error: {}".format(e.cmd, e.output))
        
        
def sign():
     #Rebuilds and resigns the apk from the smali files

    targetFile = filedialog.askopenfilename(
            initialdir=os.getcwd(),
            title="Select APK",
            filetypes=(
            ('APK', '*.apk'),
            ('All files', '*.*')
            )
            )

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
        
    fullPath = targetFile #Full path to the file
    targetDir = os.path.dirname(targetFile) #Checks only for relevant files and folder in the directory
    targetFile = os.path.basename(os.path.normpath(targetFile)) #Folder Name
    for file in fileList:
        if (file.endswith(".jks")): #Searches for a key
            searchResult = file

    key = searchResult
    #searchResult = None #Clears search

    if (os.name == "posix"): #Only run in linux to sign the app

        if(key == None):
            print("ERROR SIGNING! Key not found!")
            messagebox.showerror(title="Error", message="apktool file not found in same directory as this exe!") #error message if no key is found
            #Following code spawns shell and prompts user to create a key before signing the APK
            subprocess.run(["keytool", "-genkey", "-v", "-keystore", "2207RSAKey.jks", "-keyalg", "RSA", "-keysize", "2048","-validity", "10000", "-alias", "2207"])
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", "2207RSAKey.jks", targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile])
        else:
            print("Key Found! Using " + searchResult + "to sign app")
            messagebox.showinfo("Key Found","Key Found! Using " + searchResult + "to sign + " + targetFile + ".apk")
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", searchResult, targetFile +"/dist/" + targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile])
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
            subprocess.run([searchResult, "-verify", "-verbose", "-certs", fullPath])
            print("Check dist directory in " + targetFile + " folder whether " + targetFile + " APK is recompiled and signed")
            messagebox.showerror(title="Completed", message="Signed")
            ws.lift() #Brings the tkinter window back to front
        else:
            messagebox.showerror(title="Error", message="Unable to locate jarsigner.exe! Ensure JDK is installed in C:\Program Files\Java!")
            return

        return #Completes after signing app

ws = tk.Tk()
ws.title("Obfuscation GUI")
ws.geometry("960x600")
ws.resizable(False, False)
ws['bg']='#2a636e'

frame = tk.Frame(ws)
frame.place(x=80, y=20, width=400)

frame2 = tk.Frame(ws)
frame2.place(x=500, y=20, width=400)

# adding scrollbars
ver_sb = tk.Scrollbar(frame, orient=tk.VERTICAL )
ver_sb.pack(side=tk.RIGHT, fill=tk.BOTH)

hor_sb = tk.Scrollbar(frame, orient=tk.HORIZONTAL)
hor_sb.pack(side=tk.BOTTOM, fill=tk.BOTH)

# adding scrollbars for 2nd frame
ver_sb2 = tk.Scrollbar(frame2, orient=tk.VERTICAL )
ver_sb2.pack(side=tk.RIGHT, fill=tk.BOTH)

hor_sb2 = tk.Scrollbar(frame2, orient=tk.HORIZONTAL)
hor_sb2.pack(side=tk.BOTTOM, fill=tk.BOTH)

# adding writing space
txtarea = tk.Text(frame, width=40, height=20)
txtarea.pack(side=tk.LEFT, padx=20)

txtarea2 = tk.Text(frame2, width=40, height=20)
txtarea2.pack(side=tk.LEFT, padx=20)

txtarea.configure(state="disabled")
txtarea2.configure(state="disabled")

# binding scrollbar with text area
txtarea.config(yscrollcommand=ver_sb.set)
ver_sb.config(command=txtarea.yview)

txtarea.config(xscrollcommand=hor_sb.set)
hor_sb.config(command=txtarea.xview)

# binding scrollbar with text area 2
txtarea2.config(yscrollcommand=ver_sb2.set)
ver_sb2.config(command=txtarea2.yview)

txtarea2.config(xscrollcommand=hor_sb2.set)
hor_sb2.config(command=txtarea2.xview)

# adding path showing box
pathh = tk.Entry(ws)
pathh.place(x=80, width=800, y=450)

# adding buttons
tk.Button(
    ws,
    text="Obfuscate",
    command=lambda: Obfuscate(get_lines)
    ).place(x=180, y=500, height=30, width=150)

tk.Button(
    ws,
    text="Open File",
    command=openFile
    ).place(x=400, y=500, height=30, width=150)

tk.Button(
    ws,
    text="Decompile APK",
    command=lambda: decompile()
    ).place(x=180, y=550, height=30, width=150)

tk.Button(
    ws,
    text="Sign",
    command=lambda: sign()
    ).place(x=620, y=500, height=30, width=150)
    
tk.Button(
    ws,
    text="Recompile APK",
    command=lambda: recompile()
    ).place(x=400, y=550, height=30, width=150)

tk.Button(
    ws,
    text="Exit",
    command=lambda:ws.destroy()
    ).place(x=620, y=550, height=30, width=150)

# adding graceful exit due to keyboard interrupts
try:
    ws.mainloop()
except KeyboardInterrupt:
    print("Keyboard Interrupt Detected.")
    ws.destroy()

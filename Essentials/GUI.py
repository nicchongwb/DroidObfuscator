import tkinter as tk
from tkinter import ttk, filedialog, messagebox, simpledialog
import subprocess
import sys
import os
import time
from obfuscationmethods import opaque_predicate, overload_method, nop_addition, debug_removal, methods_rename, badCodeInject

get_lines = list()

# functions
def openFile():
    '''Opens and reads the a single target smali file '''
    global get_lines, file_cont, tf

    try:
        tf = tk.filedialog.askopenfilename(
            initialdir=os.getcwd(),
            title="Open Text file",
            filetypes=(
            ('smali files', '*.smali'),
            ('All files', '*.*')
            )
            )
        
        if(tf == None or tf == ""):
            return
        
        folderPath.configure(state="normal") #Enable back textbox for edit
        folderPath.delete(0, tk.END)            # clear path box
        txtarea2.delete('1.0', tk.END)     # clear 2nd textbox in the case of opening another smali file
        folderPath.insert(tk.END, tf)
        
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
            
        folderPath.configure(state="disabled") #Prevents user from typing into textbox
        smaliFileDict.update({os.path.basename(os.path.normpath(tf)): [tf, file_cont]})
        variable.set(os.path.basename(os.path.normpath(tf)))#Display Smali File Name
        option['values'] = list(smaliFileDict.keys()) #Update Dropdown List with the files

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
    txtarea2.configure(state="normal")
    txtarea2.delete('1.0', tk.END)
    file = open(newfile)
    file_cont = file.read()
    
    txtarea2.insert(tk.END, file_cont)
    txtarea2.configure(state="disabled")
    file.close()

def Obfuscate(get_lines):
    ''' Runs obfuscation methods '''
    # checks whether file is provided, else error is thrown
    try:
        if(smaliFileDict[option.get()][0] == None or smaliFileDict[option.get()][0] == ""):
            raise NameError
        
        outfile_file_name = os.path.basename(smaliFileDict[option.get()][0])
        file_path = smaliFileDict[option.get()][0]
        outfile = open(smaliFileDict[option.get()][0], "w", encoding="utf-8") # Opens file chosen and prepares to overwrite with new changes
       
        start = time.time()
        opaque_predicate(smaliFileDict[option.get()][1], outfile)
        end = time.time()
        print(f"Opaque Predicate time elapsed: {end - start} seconds")

        start = time.time()
        overload_method(smaliFileDict[option.get()][1], outfile)
        end = time.time()
        print(f"Overload Method time elapsed: {end - start} seconds")

        start = time.time()
        nop_addition(smaliFileDict[option.get()][1], outfile)
        end = time.time()
        print(f"NOP Addition time elapsed: {end - start} seconds")

        start = time.time()
        debug_removal(smaliFileDict[option.get()][1], outfile)
        end = time.time()
        print(f"Debug Removal time elapsed: {end - start} seconds")

        start = time.time()
        methods_rename(smaliFileDict[option.get()][1], outfile)
        end = time.time()
        print(f"Method Rename time elapsed: {end - start} seconds")

        start = time.time()
        badCodeInject(smaliFileDict[option.get()][0]) #Passes full file path to function
        end = time.time()
        print(f"Bad Code Inject time elapsed: {end - start} seconds")

        DisplayUpdate(smaliFileDict[option.get()][0], outfile)  # Display changes in 2nd text box

        outfile.close()
    except NameError:
        messagebox.showinfo(title="Error", message="Please select a file")

def recompile():
    '''Rebuilds to APK from a given folder'''
    print(get_lines)
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
    '''Signs given apk'''
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

def ComboBoxBinding(event):
    '''Callback function for displaying drop down'''
    txtarea.configure(state="normal")
    txtarea.delete('1.0', tk.END)
    txtarea.insert(tk.END, smaliFileDict[event.widget.get()][1])
    txtarea.configure(state="disabled")
    folderPath.configure(state="normal") #Enable back textbox for edit
    folderPath.delete(0, tk.END) # Clear directory path box
    txtarea2.configure(state="normal")
    txtarea2.delete('1.0', tk.END) # Clear 2nd textbox in the case of opening another smali file
    txtarea2.configure(state="disabled")
    folderPath.insert(tk.END, smaliFileDict[event.widget.get()][0])
    folderPath.configure(state="disabled") #Enable back textbox for edit

ws = tk.Tk()
ws.title("DroidObfuscator")
ws.geometry("960x600")
ws.resizable(False, False)
ws['bg']='#2a636e'

title_label = tk.Label(text="DroidObfuscator v1.0", width=30) #Title Label
title_label.place(x=400, y=10)

smaliFileDict = dict()
variable = tk.StringVar(ws)# For Dropdownlist 
SmaliFiles_label = tk.Label(text="Smali Files", width=10) #Drop down list to show smali
SmaliFiles_label.place(x=10, y=10)
option = ttk.Combobox(ws, textvariable=variable, state='readonly')
option['values'] = list(smaliFileDict.keys())
variable.set("No Files Loaded") # initial value
option.place(x=100, y=10)
option.bind('<<ComboboxSelected>>', ComboBoxBinding)

frame = tk.Frame(ws, bg='white', height=400) #Creates a frame for original files
frame.place(bordermode=tk.OUTSIDE, x=30, y=70, width=400)
originalLabel = tk.Label(text="Original", width=10)
originalLabel.place(x=170, y=40)
txtarea = tk.Text(frame, width=40, height=25)
txtarea.pack(side=tk.LEFT, padx=20) #Displays textbox
txtarea.configure(state="disabled") #Prevents user from typing into textbox
ver_sb = tk.Scrollbar(frame, orient=tk.VERTICAL) #Frame 1 vertical scroll bar
ver_sb.pack(side=tk.RIGHT, fill=tk.BOTH)
hor_sb = tk.Scrollbar(frame, orient=tk.HORIZONTAL) #Frame 1 Horizontal scroll bar
hor_sb.pack(side=tk.BOTTOM, fill=tk.BOTH)
txtarea.config(yscrollcommand=ver_sb.set) #binding scrollbar with text area for frame 1
ver_sb.config(command=txtarea.yview)

frame2 = tk.Frame(ws, bg='white',height=400) #Frame for Obfuscated result
frame2.place(bordermode=tk.OUTSIDE, x=500, y=70, width=400)
obfuscatedLabel = tk.Label(text="Obfuscated", width=10)
obfuscatedLabel.place(x=670, y=40)
txtarea2 = tk.Text(frame2, width=40, height=25)
txtarea2.pack(side=tk.LEFT, padx=20)
txtarea2.configure(state="disabled") #Prevents user from typing into textbox
ver_sb2 = tk.Scrollbar(frame2, orient=tk.VERTICAL) #Frame 2 vertical scroll bar
ver_sb2.pack(side=tk.RIGHT, fill=tk.BOTH)
hor_sb2 = tk.Scrollbar(frame2, orient=tk.HORIZONTAL) #Frame 2 Horizontal scroll bar
hor_sb2.pack(side=tk.BOTTOM, fill=tk.BOTH)
txtarea2.config(yscrollcommand=ver_sb2.set) #binding scrollbar with text area for frame 2
ver_sb2.config(command=txtarea2.yview)

folderPath_label = tk.Label(text="Directory Path", width=12)
folderPath_label.place(x=25, y=512)
folderPath = tk.Entry(ws) # Textbox to display path
folderPath.place(x=120, width=800, y=513)
folderPath.configure(state="disabled") #Prevents user from typing into textbox


# adding buttons
tk.Button(
    ws,
    text="Obfuscate",
    command=lambda: Obfuscate(smaliFileDict[option.get()][1])
    ).place(x=15, y=550, height=30, width=150)

tk.Button(
    ws,
    text="Open Smali File",
    command=openFile
    ).place(x=175, y=550, height=30, width=150)

tk.Button(
    ws,
    text="Decompile APK",
    command=lambda: decompile()
    ).place(x=335, y=550, height=30, width=150)

tk.Button(
    ws,
    text="Sign",
    command=lambda: sign()
    ).place(x=495, y=550, height=30, width=150)
    
tk.Button(
    ws,
    text="Recompile APK",
    command=lambda: recompile()
    ).place(x=650, y=550, height=30, width=150)

tk.Button(
    ws,
    text="Exit",
    command=lambda:ws.destroy()
    ).place(x=830, y=10, height=30, width=120)

# adding graceful exit due to keyboard interrupts
try:
    ws.mainloop()
except KeyboardInterrupt:
    print("Keyboard Interrupt Detected.")
    ws.destroy()

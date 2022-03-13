from tkinter import *
from tkinter import filedialog

# functions
def openFile():
    tf = filedialog.askopenfilename(
        initialdir="/",
        title="Open Text file",
        filetypes=(
        ('text files', '*.txt'),
        ('All files', '*.*')
        )
        )
    pathh.insert(END, tf)
    tf = open(tf)
    file_cont = tf.read()
    txtarea.insert(END, file_cont)

    tf.close()

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

def Func1():
    txtarea.delete('1.0', END)
    txtarea.insert(END, "Technique 1")

def Func2():
    txtarea.delete('1.0', END)
    txtarea.insert(END, "Technique 2")

def Func3():
    txtarea.delete('1.0', END)
    txtarea.insert(END, "Technique 3")

def repackage(targetFile):
    '''Rebuilds and resigns the apk from the smali files'''
    targetFile = "fourgoats"
    searchResult = None #Used to search for the relevant files in current directory
    targetDir = os.getcwd()  #Checks only for relevant files and folder in current directory
    
    fileName = "apktool"
    fileList = os.listdir(targetDir)
    
    for file in fileList:
        if (fileName in file):
            searchResult = file
    if(searchResult == None):
        print("ERROR COMPILING! apktool not found in the same directory as this program!")
        #GUI to create error message if no apktool is found
        messagebox.showerror(title="Error", message="apktool file not found in same directory as this exe!")
        return
    else:
        subprocess.run(["java", "-jar", searchResult, "b", targetFile]) #Recompiles back to APK
        
    searchResult = None #Clears search
    
    for file in fileList:
            if (file.endswith(".jks")): #Searches for a key
                searchResult = file
                
    if (os.name == "posix"): #Only run in linux to sign the app   
        
        if(searchResult == None):
            print("ERROR SIGNING! Key not found!")
            #TODO: GUI to create error message if no key is found
            messagebox.showerror(title="Error", message="apktool file not found in same directory as this exe!")
            #Following code spawns shell and prompts user to create a key before signing the APK
            subprocess.run(["keytool", "-genkey", "-v", "-keystore", "2207RSAKey.jks", "-keyalg", "RSA", "-keysize", "2048","-validity", "10000", "-alias", "2207"])
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", "2207RSAKey.jks", targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile + ".apk"])
        else:
            print("Key Found! Using " + searchResult + "to sign app")
            subprocess.run(["jarsigner", "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", searchResult, targetFile +".apk", "2207"])
            subprocess.run(["jarsigner", "-verify", "-verbose", "-certs", targetFile + ".apk"])
        return
            
    if (os.name == "nt"): #For those clients running in Windows to sign the app
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
        
                
        if(searchResult == None): #Unable to find key in directory, using keytool to create
            fileName = "keytool.exe"
        
            if (fileName in fileList):
                searchResult = targetDir + fileName
                subprocess.run([searchResult, "-genkey", "-v", "-keystore", "2207RSAKey.jks", "-keyalg", "RSA", "-keysize", "2048","-validity", "10000", "-alias", "2207"])
            else:
                messagebox.showerror(title="Error", message="Unable to locate keytool.exe! Ensure JDK is installed in C:\Program Files\Java\!")
                return
        
        searchResult = None
        
        fileName = "jarsigner.exe"
        if (fileName in fileList):
            searchResult = targetDir + fileName
            
        if(searchResult != None):
            subprocess.run([searchResult, "-verbose", "-sigalg", "SHA1withRSA", "-digestalg", "SHA1", "-keystore", "2207RSAKey.jks", targetFile +".apk", "2207"])
            subprocess.run([searchResult, "-verify", "-verbose", "-certs", targetFile + ".apk"])
        else:
            messagebox.showerror(title="Error", message="Unable to locate jarsigner.exe! Ensure JDK is installed in C:\Program Files\Java!")
            return

        return

ws = Tk()
ws.title("Obfuscation GUI")
ws.geometry("800x500")
ws['bg']='#2a636e'

# adding frame
frame = Frame(ws)
frame.pack(pady=20)

# adding scrollbars
ver_sb = Scrollbar(frame, orient=VERTICAL )
ver_sb.pack(side=RIGHT, fill=BOTH)

hor_sb = Scrollbar(frame, orient=HORIZONTAL)
hor_sb.pack(side=BOTTOM, fill=BOTH)

# adding writing space
txtarea = Text(frame, width=40, height=20)
txtarea.pack(side=LEFT)

# binding scrollbar with text area
txtarea.config(yscrollcommand=ver_sb.set)
ver_sb.config(command=txtarea.yview)

txtarea.config(xscrollcommand=hor_sb.set)
hor_sb.config(command=txtarea.xview)

# adding path showing box
pathh = Entry(ws)
pathh.pack(expand=True, fill=X, padx=10)

# adding buttons
Button(
    ws,
    text="Technique 1",
    command=Func1
    ).pack(side=LEFT, expand=True, fill=X, padx=20)

Button(
    ws,
    text="Technique 2",
    command=Func2
    ).pack(side=LEFT, expand=True, fill=X, padx=20)

Button(
    ws,
    text="Recompile & Sign to APK",
    command=command=lambda: repackage("fourgoats")
    ).pack(side=LEFT, expand=True, fill=X, padx=20)


Button(
    ws,
    text="Open File",
    command=openFile
    ).pack(side=LEFT, expand=True, fill=X, padx=20)

Button(
    ws,
    text="Save File",
    command=saveFile
    ).pack(side=LEFT, expand=True, fill=X, padx=20)

Button(
    ws,
    text="Exit",
    command=lambda:ws.destroy()
    ).pack(side=LEFT, expand=True, fill=X, padx=20, pady=20)

ws.mainloop()

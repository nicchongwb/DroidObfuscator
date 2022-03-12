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
    text="Technique 3",
    command=Func3
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

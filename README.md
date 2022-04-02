# DroidObfuscator - Android Obfuscation Tool

```bash
# Clone repository
git clone https://github.com/nicchongwb/Android-Obfuscator.git

# Set up python environment - Windows/Ubuntu
cd Essentials
python3 -m venv venv

. venv/bin/activate # Linux
venv\Scripts\activate.bat # Windows

pip install tk

# Start GUI
python3 GUI.py
```

## GUI User Guide
![1](src/01.png)

Select the Decompile APK button to decompile APK
![2](src/02.png)
![3](src/03.png)

Next, select the Open Smali File button to open the smali file that you want to obfuscate
![4](src/04.png)

The smali file will be loaded as shown below and select the Obfuscate button
![5](src/05.png)

The right panel contains the the obfuscated smali
![6](src/06.png)

Next, select the Recompile APK button and select the folder of the decompiled apk
![7](src/07.png)

Finally, select the Sign button and select the APK that you want to sign
![8](src/08.png)


## Resources:
- [Dalvik Opcodes](http://pallergabor.uw.hu/androidblog/dalvik_opcodes.html)
- [Smali Wiki](https://github.com/JesusFreke/smali/wiki)
- [Regex101](https://regex101.com/)

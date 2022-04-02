```bash
apktool d -f -r game2048.apk

# Perform obs and transfer replace file in game2048 folder
apktool b -f -d game2048 # apk will be in the /dist folder

# Generate Key - Skip, already generated
keytool -genkey -v -keystore game_2048.keystore -alias key_2048 -keyalg RSA -keysize 2048 -validity 10000
# Keystore passcode: 123456

# Sign APK
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore game_2048.keystore game2048/dist/game2048.apk key_2048

# Verify if apk is signed
jarsigner -verify -verbose -certs game2048/dist/game2048.apk

# Zip align apk - don't really work when installing on emulator
zipalign -v 4 game2048.apk game2048_zipaligned.apk

adb install game2048.apk
```

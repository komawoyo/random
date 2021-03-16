@echo off
echo ;!@Install@!UTF-8! > config.txt
echo ExtractTitle="EyeQ 3.3 (InfiniteMind)"
echo ExtractDialogWidth="1" >> config.txt
echo ExtractPathWidth="1" >> config.txt
echo GUIFlags="32+512" >> config.txt
echo GUIMode="1" >> config.txt
echo RunProgram="ARLaunch.exe" >> config.txt
echo ;!@InstallEnd@! >> config.txt

copy /b 7zSD.sfx + config.txt + "eyeQExercise.7z" eyeQExercise.exe
pause
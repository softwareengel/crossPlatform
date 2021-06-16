# win
# mingw32-gcc.exe -Wall -g -std=c99  -c C:\src\git\crossPlatform\src\c\cb\crossPlatformProject\main.c -o obj\Debug\main.o
# mingw32-g++.exe  -o bin\Debug\crossPlatformProject.exe obj\Debug\main.o
# /var/lib/jenkins/workspace/FreeStype 1

# Linux
pwd
echo
cd src/c/cb/crossPlatformProject
gcc -Wall -std=c99 -c main.c -o obj/Debug/main.o
g++ -o bin/Debug/crossPlatformProject obj/Debug/main.o

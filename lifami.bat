
del /S /Q build

.\script\premake4.exe --os=windows --file=lifami.lua gmake
.\script\premake4.exe --os=windows --file=lifami.lua codeblocks

:: .\script\premake4.exe --os=linux --file=lifami.lua gmake
:: .\script\premake4.exe --os=linux --file=lifami.lua codeblocks

:: .\script\premake4.exe --os=macosx --file=lifami.lua gmake
:: .\script\premake4.exe --os=macosx --file=lifami.lua xcode4

mkdir apps\LIFAMI

copy  apps\start\main_start.cpp apps\LIFAMI\TPComplex.cpp
copy  apps\start\main_start.cpp apps\LIFAMI\TPInterpolation.cpp
copy  apps\start\main_start.cpp apps\LIFAMI\TPParticle.cpp
copy  apps\start\main_start.cpp apps\LIFAMI\TPParticleSpring.cpp
copy  apps\start\main_start.cpp apps\LIFAMI\TPGameOfLife.cpp
copy  apps\start\main_start.cpp apps\LIFAMI\TPWolfRabbit.cpp
copy  apps\start\main_start.cpp apps\LIFAMI\TPColorInsects.cpp
copy  apps\start\main_start.cpp apps\LIFAMI\TPIceScream.cpp
echo "dir apps\LIFAMI"
dir apps\LIFAMI

pause

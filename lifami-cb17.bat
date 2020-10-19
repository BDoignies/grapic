

del /S /Q build
.\script\premake4.exe --os=windows --file=premake4.lua --cb-version=cb17 --lifami codeblocks 
copy extern\mingw-cb20\bin\*.dll bin


mkdir apps\LIFAMI
IF NOT EXIST apps\LIFAMI\TPComplex.cpp copy apps\start\main_start.cpp apps\LIFAMI\TPComplex.cpp
IF NOT EXIST apps\LIFAMI\TPInterpolation.cpp copy  apps\start\main_start.cpp apps\LIFAMI\TPInterpolation.cpp
IF NOT EXIST apps\LIFAMI\TPParticle.cpp copy  apps\start\main_start.cpp apps\LIFAMI\TPParticle.cpp
IF NOT EXIST apps\LIFAMI\TPParticleSpring.cpp copy  apps\start\main_start.cpp apps\LIFAMI\TPParticleSpring.cpp
IF NOT EXIST apps\LIFAMI\TPGameOfLife.cpp copy  apps\start\main_start.cpp apps\LIFAMI\TPGameOfLife.cpp
IF NOT EXIST apps\LIFAMI\TPWolfRabbit.cpp copy  apps\start\main_start.cpp apps\LIFAMI\TPWolfRabbit.cpp
IF NOT EXIST apps\LIFAMI\TPColorInsects.cpp copy  apps\start\main_start.cpp apps\LIFAMI\TPColorInsects.cpp
IF NOT EXIST apps\LIFAMI\TPIceScream.cpp copy  apps\start\main_start.cpp apps\LIFAMI\TPIceScream.cpp
echo "dir apps\LIFAMI"
dir apps\LIFAMI

pause

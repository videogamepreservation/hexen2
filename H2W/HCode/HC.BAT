@hccmp -oi -on -quiet
@xcopy/r progs.dat ..\hw > nul
@attrib +r ..\hw\progs.dat
@xcopy/r files.dat ..\hw > nul
@attrib +r ..\hw\files.dat


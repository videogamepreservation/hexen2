# Microsoft Developer Studio Project File - Name="winquake" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=winquake - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Winquake.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Winquake.mak" CFG="winquake - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "winquake - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "winquake - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "winquake - Win32 GL Debug" (based on "Win32 (x86) Application")
!MESSAGE "winquake - Win32 GL Release" (based on "Win32 (x86) Application")
!MESSAGE "winquake - Win32 Release PR" (based on "Win32 (x86) Application")
!MESSAGE "winquake - Win32 GL Release PR" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/H2 Mission Pack", BAAAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /GX /Zi /O2 /Ob2 /I ".\scitech" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /Fr /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /i ".\scitech" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 mgllt.lib opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /subsystem:windows /profile /debug /machine:I386 /out:".\Release/h2mp.exe" /libpath:".\scitech"
# SUBTRACT LINK32 /map

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /ML /Gm /Gi /GX /ZI /Od /I ".\scitech" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /i ".\scitech" /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 mgllt.lib opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /subsystem:windows /debug /machine:I386 /out:".\Debug/h2mp.exe" /libpath:".\scitech"
# SUBTRACT LINK32 /nodefaultlib

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\winquake"
# PROP BASE Intermediate_Dir ".\winquake"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\debug_gl"
# PROP Intermediate_Dir ".\debug_gl"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /ML /GX /Zi /Od /I ".\scitech\include" /I ".\dxsdk\sdk\inc" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /ML /Gm /Gi /GX /ZI /Od /I ".\scitech\include" /D "_DEBUG" /D "GLQUAKE" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 winmm.lib wsock32.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib .\scitech\lib\win32\vc\mgllt.lib /nologo /subsystem:windows /debug /machine:I386
# SUBTRACT BASE LINK32 /nodefaultlib
# ADD LINK32 opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /stack:0x7a1200 /subsystem:windows /debug /machine:I386 /out:".\debug_gl\glh2mp.exe"
# SUBTRACT LINK32 /nodefaultlib

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\winquak0"
# PROP BASE Intermediate_Dir ".\winquak0"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\release_gl"
# PROP Intermediate_Dir ".\release_gl"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /GX /Ox /Ot /Ow /I ".\scitech\include" /I ".\dxsdk\sdk\inc" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# SUBTRACT BASE CPP /Oa /Og
# ADD CPP /nologo /G5 /GX /Zi /O2 /Ob2 /I ".\scitech\include" /D "NDEBUG" /D "GLQUAKE" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 winmm.lib wsock32.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib .\scitech\lib\win32\vc\mgllt.lib /nologo /subsystem:windows /profile /machine:I386
# SUBTRACT BASE LINK32 /map /debug
# ADD LINK32 opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /stack:0x7a1200 /subsystem:windows /profile /debug /machine:I386 /out:".\release_gl\glh2mp.exe"
# SUBTRACT LINK32 /map

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "winquake"
# PROP BASE Intermediate_Dir "winquake"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "./PR"
# PROP Intermediate_Dir "./PR"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /GX /Zi /O2 /Ob2 /I ".\scitech" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /Fr /YX /FD /c
# ADD CPP /nologo /G5 /GX /Zi /O2 /Ob2 /I ".\scitech" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /D "SECURE" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /i ".\scitech" /d "NDEBUG"
# ADD RSC /l 0x409 /i ".\scitech" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 mgllt.lib opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /subsystem:windows /profile /debug /machine:I386 /out:".\Release/h2mp.exe" /libpath:".\scitech"
# SUBTRACT BASE LINK32 /map
# ADD LINK32 mgllt.lib opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /subsystem:windows /profile /debug /machine:I386 /out:"./PR/h2mp.exe" /libpath:".\scitech"
# SUBTRACT LINK32 /map

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "winquak0"
# PROP BASE Intermediate_Dir "winquak0"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "./PRGL"
# PROP Intermediate_Dir "./PRGL"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /GX /Zi /O2 /Ob2 /I ".\scitech\include" /D "NDEBUG" /D "GLQUAKE" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /FR /YX /FD /c
# ADD CPP /nologo /G5 /GX /Zi /O2 /Ob2 /I ".\scitech\include" /D "GLQUAKE" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUAKE2RJ" /D "RJNET" /D "SECURE" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /stack:0x7a1200 /subsystem:windows /profile /debug /machine:I386 /out:".\release_gl\glh2mp.exe"
# SUBTRACT BASE LINK32 /map
# ADD LINK32 opengl32.lib winmm.lib wsock32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib uuid.lib /nologo /stack:0x7a1200 /subsystem:windows /profile /debug /machine:I386 /out:"./PRGL/glh2mp.exe"
# SUBTRACT LINK32 /map

!ENDIF 

# Begin Target

# Name "winquake - Win32 Release"
# Name "winquake - Win32 Debug"
# Name "winquake - Win32 GL Debug"
# Name "winquake - Win32 GL Release"
# Name "winquake - Win32 Release PR"
# Name "winquake - Win32 GL Release PR"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\cd_win.c
# End Source File
# Begin Source File

SOURCE=.\chase.c
# End Source File
# Begin Source File

SOURCE=.\cl_demo.c
# End Source File
# Begin Source File

SOURCE=.\cl_effect.c
# End Source File
# Begin Source File

SOURCE=.\cl_input.c
# End Source File
# Begin Source File

SOURCE=.\cl_main.c
# End Source File
# Begin Source File

SOURCE=.\cl_parse.c
# End Source File
# Begin Source File

SOURCE=.\cl_tent.c
# End Source File
# Begin Source File

SOURCE=.\cmd.c
# End Source File
# Begin Source File

SOURCE=.\common.c
# End Source File
# Begin Source File

SOURCE=.\conproc.c
# End Source File
# Begin Source File

SOURCE=.\console.c
# End Source File
# Begin Source File

SOURCE=.\crc.c
# End Source File
# Begin Source File

SOURCE=.\cvar.c
# End Source File
# Begin Source File

SOURCE=.\d_draw.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_draw.asm
InputName=d_draw

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_draw.asm
InputName=d_draw

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_draw.asm
InputName=d_draw

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_draw16.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_draw16.asm
InputName=d_draw16

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_draw16.asm
InputName=d_draw16

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_draw16.asm
InputName=d_draw16

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_draw16t.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_draw16t.asm
InputName=d_draw16t

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_draw16t.asm
InputName=d_draw16t

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_draw16t.asm
InputName=d_draw16t

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_edge.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_fill.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_init.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_modech.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_part.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_parta.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_parta.asm
InputName=d_parta

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_parta.asm
InputName=d_parta

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_parta.asm
InputName=d_parta

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_partb.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_partb.asm
InputName=d_partb

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_partb.asm
InputName=d_partb

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_partb.asm
InputName=d_partb

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_polysa.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_polysa.asm
InputName=d_polysa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_polysa.asm
InputName=d_polysa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_polysa.asm
InputName=d_polysa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_polysa2.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_polysa2.asm
InputName=d_polysa2

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_polysa2.asm
InputName=d_polysa2

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_polysa2.asm
InputName=d_polysa2

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_polysa3.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_polysa3.asm
InputName=d_polysa3

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_polysa3.asm
InputName=d_polysa3

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_polysa3.asm
InputName=d_polysa3

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_polysa4.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_polysa4.asm
InputName=d_polysa4

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_polysa4.asm
InputName=d_polysa4

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_polysa4.asm
InputName=d_polysa4

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_polysa5.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_polysa5.asm
InputName=d_polysa5

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_polysa5.asm
InputName=d_polysa5

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_polysa5.asm
InputName=d_polysa5

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_polyse.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_scan.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_scana.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_scana.asm
InputName=d_scana

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_scana.asm
InputName=d_scana

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_scana.asm
InputName=d_scana

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_sky.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_spr8.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_spr8.asm
InputName=d_spr8

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_spr8.asm
InputName=d_spr8

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_spr8.asm
InputName=d_spr8

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_spr8t.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_spr8t.asm
InputName=d_spr8t

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_spr8t.asm
InputName=d_spr8t

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_spr8t.asm
InputName=d_spr8t

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_spr8t2.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_spr8t2.asm
InputName=d_spr8t2

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_spr8t2.asm
InputName=d_spr8t2

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_spr8t2.asm
InputName=d_spr8t2

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_sprite.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_surf.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_vars.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_varsa.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\d_varsa.asm
InputName=d_varsa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\d_varsa.asm
InputName=d_varsa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\d_varsa.asm
InputName=d_varsa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\d_zpoint.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\draw.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ftol.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\ftol.asm
InputName=ftol

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\ftol.asm
InputName=ftol

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# Begin Custom Build
TargetDir=.\debug_gl
InputPath=.\ftol.asm
InputName=ftol

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# Begin Custom Build
TargetDir=.\release_gl
InputPath=.\ftol.asm
InputName=ftol

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\ftol.asm
InputName=ftol

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# Begin Custom Build
TargetDir=.\PRGL
InputPath=.\ftol.asm
InputName=ftol

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_draw.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_mesh.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_model.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_refrag.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_rlight.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_rmain.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_rmisc.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_rsurf.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_screen.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_test.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_vidnt.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gl_warp.c

!IF  "$(CFG)" == "winquake - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\host.c
# End Source File
# Begin Source File

SOURCE=.\host_cmd.c
# End Source File
# Begin Source File

SOURCE=.\in_win.c
# End Source File
# Begin Source File

SOURCE=.\keys.c
# End Source File
# Begin Source File

SOURCE=.\math.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\math.asm
InputName=math

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\math.asm
InputName=math

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# Begin Custom Build
TargetDir=.\debug_gl
InputPath=.\math.asm
InputName=math

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# Begin Custom Build
TargetDir=.\release_gl
InputPath=.\math.asm
InputName=math

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\math.asm
InputName=math

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# Begin Custom Build
TargetDir=.\PRGL
InputPath=.\math.asm
InputName=math

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mathlib.c
# End Source File
# Begin Source File

SOURCE=.\menu.c
# End Source File
# Begin Source File

SOURCE=.\midi.c
# End Source File
# Begin Source File

SOURCE=.\model.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mstrconv.c
# End Source File
# Begin Source File

SOURCE=.\net_dgrm.c
# End Source File
# Begin Source File

SOURCE=.\net_loop.c
# End Source File
# Begin Source File

SOURCE=.\net_main.c
# End Source File
# Begin Source File

SOURCE=.\net_vcr.c
# End Source File
# Begin Source File

SOURCE=.\net_win.c
# End Source File
# Begin Source File

SOURCE=.\net_wins.c
# End Source File
# Begin Source File

SOURCE=.\net_wipx.c
# End Source File
# Begin Source File

SOURCE=.\pr_cmds.c
# End Source File
# Begin Source File

SOURCE=.\pr_edict.c
# End Source File
# Begin Source File

SOURCE=.\pr_exec.c
# End Source File
# Begin Source File

SOURCE=.\r_aclip.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_aclipa.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\r_aclipa.asm
InputName=r_aclipa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\r_aclipa.asm
InputName=r_aclipa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\r_aclipa.asm
InputName=r_aclipa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_alias.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_aliasa.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\r_aliasa.asm
InputName=r_aliasa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\r_aliasa.asm
InputName=r_aliasa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\r_aliasa.asm
InputName=r_aliasa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_bsp.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_draw.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_drawa.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\r_drawa.asm
InputName=r_drawa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\r_drawa.asm
InputName=r_drawa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\r_drawa.asm
InputName=r_drawa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_edge.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_edgea.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\r_edgea.asm
InputName=r_edgea

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\r_edgea.asm
InputName=r_edgea

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\r_edgea.asm
InputName=r_edgea

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_edgeb.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\r_edgeb.asm
InputName=r_edgeb

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\r_edgeb.asm
InputName=r_edgeb

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\r_edgeb.asm
InputName=r_edgeb

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_efrag.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_light.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_main.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_misc.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_part.c
# End Source File
# Begin Source File

SOURCE=.\r_sky.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_sprite.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_surf.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_vars.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r_varsa.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\r_varsa.asm
InputName=r_varsa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\r_varsa.asm
InputName=r_varsa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\r_varsa.asm
InputName=r_varsa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sbar.c
# End Source File
# Begin Source File

SOURCE=.\screen.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\snd_dma.c
# End Source File
# Begin Source File

SOURCE=.\snd_mem.c
# End Source File
# Begin Source File

SOURCE=.\snd_mix.c
# End Source File
# Begin Source File

SOURCE=.\snd_mixa.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\snd_mixa.asm
InputName=snd_mixa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\snd_mixa.asm
InputName=snd_mixa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# Begin Custom Build
TargetDir=.\debug_gl
InputPath=.\snd_mixa.asm
InputName=snd_mixa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# Begin Custom Build
TargetDir=.\release_gl
InputPath=.\snd_mixa.asm
InputName=snd_mixa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\snd_mixa.asm
InputName=snd_mixa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# Begin Custom Build
TargetDir=.\PRGL
InputPath=.\snd_mixa.asm
InputName=snd_mixa

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\snd_win.c
# End Source File
# Begin Source File

SOURCE=.\surf16.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\surf16.asm
InputName=surf16

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\surf16.asm
InputName=surf16

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\surf16.asm
InputName=surf16

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\surf8.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\surf8.asm
InputName=surf8

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\surf8.asm
InputName=surf8

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\surf8.asm
InputName=surf8

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sv_main.c
# End Source File
# Begin Source File

SOURCE=.\sv_move.c
# End Source File
# Begin Source File

SOURCE=.\sv_phys.c
# End Source File
# Begin Source File

SOURCE=.\sv_user.c
# End Source File
# Begin Source File

SOURCE=.\sys_win.c
# End Source File
# Begin Source File

SOURCE=.\sys_wina.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\sys_wina.asm
InputName=sys_wina

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\sys_wina.asm
InputName=sys_wina

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# Begin Custom Build
TargetDir=.\debug_gl
InputPath=.\sys_wina.asm
InputName=sys_wina

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# Begin Custom Build
TargetDir=.\release_gl
InputPath=.\sys_wina.asm
InputName=sys_wina

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\sys_wina.asm
InputName=sys_wina

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# Begin Custom Build
TargetDir=.\PRGL
InputPath=.\sys_wina.asm
InputName=sys_wina

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vid_win.c

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\view.c
# End Source File
# Begin Source File

SOURCE=.\wad.c
# End Source File
# Begin Source File

SOURCE=.\world.c
# End Source File
# Begin Source File

SOURCE=.\worlda.asm

!IF  "$(CFG)" == "winquake - Win32 Release"

# Begin Custom Build
TargetDir=.\Release
InputPath=.\worlda.asm
InputName=worlda

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# Begin Custom Build
TargetDir=.\Debug
InputPath=.\worlda.asm
InputName=worlda

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

# Begin Custom Build
TargetDir=.\debug_gl
InputPath=.\worlda.asm
InputName=worlda

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

# Begin Custom Build
TargetDir=.\release_gl
InputPath=.\worlda.asm
InputName=worlda

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

# Begin Custom Build
TargetDir=.\PR
InputPath=.\worlda.asm
InputName=worlda

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

# Begin Custom Build
TargetDir=.\PRGL
InputPath=.\worlda.asm
InputName=worlda

"$(TargetDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	ml /c /Cp /coff /Fo $(TargetDir)\$(InputName).obj /Zi /Zm $(InputPath)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\zone.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\Adivtab.h
# End Source File
# Begin Source File

SOURCE=.\anorm_dots.h
# End Source File
# Begin Source File

SOURCE=.\Anorms.h
# End Source File
# Begin Source File

SOURCE=.\Bspfile.h
# End Source File
# Begin Source File

SOURCE=.\Cdaudio.h
# End Source File
# Begin Source File

SOURCE=.\cl_effect.h
# End Source File
# Begin Source File

SOURCE=.\Client.h
# End Source File
# Begin Source File

SOURCE=.\Cmd.h
# End Source File
# Begin Source File

SOURCE=.\Common.h
# End Source File
# Begin Source File

SOURCE=.\conproc.h
# End Source File
# Begin Source File

SOURCE=.\Console.h
# End Source File
# Begin Source File

SOURCE=.\Crc.h
# End Source File
# Begin Source File

SOURCE=.\Cvar.h
# End Source File
# Begin Source File

SOURCE=.\D_iface.h
# End Source File
# Begin Source File

SOURCE=.\D_local.h
# End Source File
# Begin Source File

SOURCE=.\Dosisms.h
# End Source File
# Begin Source File

SOURCE=.\Draw.h
# End Source File
# Begin Source File

SOURCE=.\genmodel.h
# End Source File
# Begin Source File

SOURCE=.\gl_model.h
# End Source File
# Begin Source File

SOURCE=.\gl_warp_sin.h
# End Source File
# Begin Source File

SOURCE=.\glquake.h
# End Source File
# Begin Source File

SOURCE=.\Input.h
# End Source File
# Begin Source File

SOURCE=.\Keys.h
# End Source File
# Begin Source File

SOURCE=.\Mathlib.h
# End Source File
# Begin Source File

SOURCE=.\Menu.h
# End Source File
# Begin Source File

SOURCE=.\midi.h
# End Source File
# Begin Source File

SOURCE=.\midstuff.h
# End Source File
# Begin Source File

SOURCE=.\Model.h
# End Source File
# Begin Source File

SOURCE=.\Net.h
# End Source File
# Begin Source File

SOURCE=.\Net_dgrm.h
# End Source File
# Begin Source File

SOURCE=.\Net_loop.h
# End Source File
# Begin Source File

SOURCE=.\Net_ser.h
# End Source File
# Begin Source File

SOURCE=.\Net_vcr.h
# End Source File
# Begin Source File

SOURCE=.\Net_wins.h
# End Source File
# Begin Source File

SOURCE=.\Net_wipx.h
# End Source File
# Begin Source File

SOURCE=.\Pr_comp.h
# End Source File
# Begin Source File

SOURCE=.\progdefs.h
# End Source File
# Begin Source File

SOURCE=.\Progs.h
# End Source File
# Begin Source File

SOURCE=.\Protocol.h
# End Source File
# Begin Source File

SOURCE=.\Quakedef.h
# End Source File
# Begin Source File

SOURCE=.\R_local.h
# End Source File
# Begin Source File

SOURCE=.\R_shared.h
# End Source File
# Begin Source File

SOURCE=.\Render.h
# End Source File
# Begin Source File

SOURCE=.\Sbar.h
# End Source File
# Begin Source File

SOURCE=.\Screen.h
# End Source File
# Begin Source File

SOURCE=.\Server.h
# End Source File
# Begin Source File

SOURCE=.\Sound.h
# End Source File
# Begin Source File

SOURCE=.\Spritegn.h
# End Source File
# Begin Source File

SOURCE=.\Sys.h
# End Source File
# Begin Source File

SOURCE=.\Vid.h
# End Source File
# Begin Source File

SOURCE=.\View.h
# End Source File
# Begin Source File

SOURCE=.\Wad.h
# End Source File
# Begin Source File

SOURCE=.\Winquake.h
# End Source File
# Begin Source File

SOURCE=.\World.h
# End Source File
# Begin Source File

SOURCE=.\Zone.h
# End Source File
# End Group
# Begin Group "Resources"

# PROP Default_Filter "*.rc"
# Begin Source File

SOURCE=.\qe3.ico
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\winquake.rc
# End Source File
# End Group
# Begin Group "Data Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\portals\infolist.txt

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\portals\puzzles.txt

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\portals\strings.txt

!IF  "$(CFG)" == "winquake - Win32 Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Debug"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release"

!ELSEIF  "$(CFG)" == "winquake - Win32 Release PR"

!ELSEIF  "$(CFG)" == "winquake - Win32 GL Release PR"

!ENDIF 

# End Source File
# End Group
# Begin Group "Scitech"

# PROP Default_Filter "*.h"
# Begin Source File

SOURCE=.\scitech\debug.h
# End Source File
# Begin Source File

SOURCE=.\scitech\mglwin.h
# End Source File
# Begin Source File

SOURCE=.\scitech\mgraph.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\bugs.txt
# End Source File
# End Target
# End Project

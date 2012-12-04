# Microsoft Developer Studio Project File - Name="hcode" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=hcode - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "hcode.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "hcode.mak" CFG="hcode - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "hcode - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "hcode - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""$/HexenWorld/HCode/hcode", BUGAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "hcode - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o NUL /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o NUL /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o NUL /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o NUL /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /out:"data1\hwprogs.dat" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "hcode - Win32 Release"
# Name "hcode - Win32 Debug"
# Begin Group "hc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\acidorb.hc
# End Source File
# Begin Source File

SOURCE=.\Ai.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ai2.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\allplay.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\altdeath.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Amtest.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\archer.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\artifact.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\assassin.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\assgren.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\assweap.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\axe.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\barrel.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\bldrain.hc
# End Source File
# Begin Source File

SOURCE=.\boner.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Boss.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\boulder.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\breakabl.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Bridge.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\builtin.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Buttons.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\camera.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cameraMG.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cat2.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\catapult.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\chunk.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Client.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\COMBAT.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\constant.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Corpse.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\crossbow.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\crusader.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cube.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\damage.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Defs.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Demon.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Dog.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Doors.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dthfire.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dthhorse.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\eidolon.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Enforcer.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\entity.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\entity2.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\eric.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\explode.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\FAblade.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\famhorse.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fangel.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\FAspell.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\FIGHT.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fireball.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Fish.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Flag.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\flameorb.hc
# End Source File
# Begin Source File

SOURCE=.\flames.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\flamswrd.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fx.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gauntlet.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gib.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\global.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\glyph.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\golem.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\golem_b.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\golem_i.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\golem_s.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\grenade2.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\hamthrow.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Head.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Hknight.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Holotic.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\horse.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\hurter.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\hydra.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ice_imp.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\icemace.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\iceshot.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\idmodels.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\imp.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\impulse.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\invntory.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Items.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\javelin.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Jctest.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Knight.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\light.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lightning.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lightwp.hc
# End Source File
# Begin Source File

SOURCE=.\magicmis.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\math.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\medusa.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\medusa2.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\messages.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\meteor.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mezzoman.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mg_ai.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Mirage.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Misc.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\MODELS.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\MONSTERS.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mummy.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\necro.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\necspell.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\newai.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\newcube.hc
# End Source File
# Begin Source File

SOURCE=.\newfunc.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\newimp.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\newplay.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\object.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Ogre.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Oldone.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\paladin.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\path.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\plaque.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\PLATS.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\plats_mp.hc
# End Source File
# Begin Source File

SOURCE=.\precache.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\projbhvr.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\proto.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\pstboar.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\psthorse.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\punchdgr.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\purifier.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\quake.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\rat.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\raven.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ravenai.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ravenstf.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\reflect.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\rider.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\rings.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\scorpion.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\setmodth.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\setstaff.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Shalrath.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Shambler.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\shardice.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sheep.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\shield.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sickle.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\skullwiz.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\snake.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Soldier.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\soul.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sound.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\spawn.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\spawner.hc
# End Source File
# Begin Source File

SOURCE=.\specials.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\spectate.hc
# End Source File
# Begin Source File

SOURCE=.\spider.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\spit.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\SPRITES.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sspike.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\stats.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\strings.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\SUBS.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\sunstaff.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Tarbaby.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\testweap.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\torch.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\TRIGGERS.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\tripmine.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\vorpal.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\warhamer.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\warhorse.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\warrider.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\waypoint.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Weapons.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\weather.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\window.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Wizard.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\WORLD.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\wp_art.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\xray.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Zombie.hc

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "batch"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Hc.bat

!IF  "$(CFG)" == "hcode - Win32 Release"

# Begin Custom Build
ProjDir=.
InputPath=.\Hc.bat

"rebuild.plz" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(ProjDir)\hc.bat

# End Custom Build

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# Begin Custom Build
ProjDir=.
InputPath=.\Hc.bat

"rebuild.plz" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(ProjDir)\hc.bat

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\u.bat

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\progs.src

!IF  "$(CFG)" == "hcode - Win32 Release"

!ELSEIF  "$(CFG)" == "hcode - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "txt"

# PROP Default_Filter ""
# End Group
# Begin Source File

SOURCE=.\dmlevels.hc
# End Source File
# Begin Source File

SOURCE=..\hw\Strings.txt
# End Source File
# End Target
# End Project

# Microsoft Developer Studio Project File - Name="simplefsC" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=simplefsC - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "simplefsC.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "simplefsC.mak" CFG="simpleFSC - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "simplefsC - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "simplefsC - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "simplefsC - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /WX /GR /GX /O2 /I "." /I "../../../include" /D "NDEBUG" /D "_CONSOLE" /D "_UNICODE" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 Ice.lib IceUtil.lib /nologo /subsystem:console /machine:I386 /out:"Release/client.exe" /libpath:"../../../lib"

!ELSEIF  "$(CFG)" == "simplefsC - Win32 Debug"

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
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /WX /Gm /GR /GX /Zi /Od /I "." /I "../../../include" /D "_DEBUG" /D "_CONSOLE" /D "_UNICODE" /Fp"Debug/Filesystem.pch" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 Iced.lib IceUtild.lib /nologo /subsystem:console /debug /machine:I386 /out:"Debug/client.exe" /pdbtype:sept /libpath:"../../../lib"

!ENDIF 

# Begin Target

# Name "simplefsC - Win32 Release"
# Name "simplefsC - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Client.cpp
# End Source File
# Begin Source File

SOURCE=.\Filesystem.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Filesystem.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Filesystem.ice

!IF  "$(CFG)" == "simplefsC - Win32 Release"

USERDEP__FILES="../../../bin/slice2cpp.exe"	
# Begin Custom Build
InputPath=.\Filesystem.ice

BuildCmds= \
	..\..\..\bin\slice2cpp.exe Filesystem.ice

"Filesystem.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"Filesystem.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "simplefsC - Win32 Debug"

USERDEP__FILES="..\..\..\bin\slice2cpp.exe"	
# Begin Custom Build
InputPath=.\Filesystem.ice

BuildCmds= \
	..\..\..\bin\slice2cpp.exe Filesystem.ice

"Filesystem.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"Filesystem.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
# End Group
# End Target
# End Project

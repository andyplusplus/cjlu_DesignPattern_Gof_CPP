# Microsoft Developer Studio Project File - Name="_DesignPattern" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=_DesignPattern - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "_DesignPattern.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "_DesignPattern.mak" CFG="_DesignPattern - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "_DesignPattern - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "_DesignPattern - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "_DesignPattern - Win32 Release"

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
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "_DesignPattern - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /I ".\C++" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /FD /GZ /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "_DesignPattern - Win32 Release"
# Name "_DesignPattern - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\_DesignPattern.cpp

!IF  "$(CFG)" == "_DesignPattern - Win32 Release"

!ELSEIF  "$(CFG)" == "_DesignPattern - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\abfactory.Cpp
# End Source File
# Begin Source File

SOURCE=.\adapter.Cpp
# End Source File
# Begin Source File

SOURCE=.\bridge.Cpp
# End Source File
# Begin Source File

SOURCE=.\builder.Cpp
# End Source File
# Begin Source File

SOURCE=.\chain.Cpp
# End Source File
# Begin Source File

SOURCE=.\command.Cpp
# End Source File
# Begin Source File

SOURCE=.\composite.Cpp
# End Source File
# Begin Source File

SOURCE=.\decorator.Cpp
# End Source File
# Begin Source File

SOURCE=.\facade.Cpp
# End Source File
# Begin Source File

SOURCE=.\factorymeth.Cpp
# End Source File
# Begin Source File

SOURCE=.\flyweight.Cpp
# End Source File
# Begin Source File

SOURCE=.\interpreter.Cpp

!IF  "$(CFG)" == "_DesignPattern - Win32 Release"

!ELSEIF  "$(CFG)" == "_DesignPattern - Win32 Debug"

# ADD CPP /I "C:\Program Files\Microsoft Visual Studio\VC98\Include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\iterator.Cpp
# End Source File
# Begin Source File

SOURCE=".\C++\maze.Cpp"
# End Source File
# Begin Source File

SOURCE=.\mediator.Cpp
# End Source File
# Begin Source File

SOURCE=.\memento.Cpp
# End Source File
# Begin Source File

SOURCE=.\observer.Cpp
# End Source File
# Begin Source File

SOURCE=.\prototype.Cpp
# End Source File
# Begin Source File

SOURCE=.\proxy.Cpp
# End Source File
# Begin Source File

SOURCE=.\singleton.Cpp
# End Source File
# Begin Source File

SOURCE=.\state.Cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# End Source File
# Begin Source File

SOURCE=.\strategy.Cpp
# End Source File
# Begin Source File

SOURCE=.\visitor.Cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=".\C++\defs.H"
# End Source File
# Begin Source File

SOURCE=".\C++\Foundation.H"
# End Source File
# Begin Source File

SOURCE=".\C++\Geom.H"
# End Source File
# Begin Source File

SOURCE=".\C++\List.H"
# End Source File
# Begin Source File

SOURCE=".\C++\MazeFactories.H"
# End Source File
# Begin Source File

SOURCE=".\C++\MazeFactory.H"
# End Source File
# Begin Source File

SOURCE=".\C++\MazeGame.H"
# End Source File
# Begin Source File

SOURCE=".\C++\MazeParts.H"
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project

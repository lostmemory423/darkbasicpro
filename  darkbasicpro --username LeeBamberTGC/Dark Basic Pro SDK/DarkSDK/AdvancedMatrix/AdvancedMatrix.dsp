# Microsoft Developer Studio Project File - Name="AdvancedMatrix" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=AdvancedMatrix - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "AdvancedMatrix.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "AdvancedMatrix.mak" CFG="AdvancedMatrix - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "AdvancedMatrix - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "AdvancedMatrix - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "AdvancedMatrix - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ADVANCEDMATRIX_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ADVANCEDMATRIX_EXPORTS" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /out:"..\..\..\Dark Basic Pro\Compiler\plugins\DBProLODTerrainDebug.dll"

!ELSEIF  "$(CFG)" == "AdvancedMatrix - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ADVANCEDMATRIX_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ADVANCEDMATRIX_EXPORTS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"..\..\..\Dark Basic Pro\Compiler\plugins\DBProLODTerrainDebug.dll" /pdbtype:sept
# SUBTRACT LINK32 /map

!ENDIF 

# Begin Target

# Name "AdvancedMatrix - Win32 Release"
# Name "AdvancedMatrix - Win32 Debug"
# Begin Group "Terrain"

# PROP Default_Filter ""
# Begin Group "Modes"

# PROP Default_Filter ""
# Begin Group "Quadtrees"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\Modes\QuadTrees\CQuadTreesC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\Modes\QuadTrees\CQuadTreesC.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\Modes\CModeC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\Modes\CModeC.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\CEnhancedMatrixC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\CEnhancedMatrixC.h
# End Source File
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\CEnhancedMatrixDataC.h
# End Source File
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\CEnhancedMatrixManagerC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Shared\EnhancedMatrix\CEnhancedMatrixManagerC.h
# End Source File
# End Group
# Begin Group "Data"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Shared\Data\CDataC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Shared\Data\CDataC.h
# End Source File
# End Group
# Begin Group "Position"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Shared\Position\CPositionC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Shared\Position\CPositionC.h
# End Source File
# End Group
# Begin Group "Error"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Shared\Error\CError.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Shared\Error\CError.h
# End Source File
# Begin Source File

SOURCE=..\..\Shared\Error\CRuntimeErrors.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\AdvancedMatrix.rc
# End Source File
# Begin Source File

SOURCE=.\DLLMain.cpp
# End Source File
# End Target
# End Project

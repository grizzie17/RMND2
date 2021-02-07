# Microsoft Developer Studio Generated NMAKE File, Format Version 4.20
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

!IF "$(CFG)" == ""
CFG=Rmnd - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to Rmnd - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "Rmnd - Win32 Release" && "$(CFG)" != "Rmnd - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "Rmnd.mak" CFG="Rmnd - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Rmnd - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Rmnd - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
CPP=cl.exe
RSC=rc.exe
MTL=mktyplib.exe

!IF  "$(CFG)" == "Rmnd - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\Rmnd.exe" "$(OUTDIR)\Rmnd.hlp" "$(OUTDIR)\Rmnd.bsc"

CLEAN : 
	-@erase "$(INTDIR)\ChildFrm.obj"
	-@erase "$(INTDIR)\ChildFrm.sbr"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\MainFrm.sbr"
	-@erase "$(INTDIR)\Rmnd.hlp"
	-@erase "$(INTDIR)\Rmnd.obj"
	-@erase "$(INTDIR)\Rmnd.pch"
	-@erase "$(INTDIR)\Rmnd.res"
	-@erase "$(INTDIR)\Rmnd.sbr"
	-@erase "$(INTDIR)\RmndDoc.obj"
	-@erase "$(INTDIR)\RmndDoc.sbr"
	-@erase "$(INTDIR)\RmndView.obj"
	-@erase "$(INTDIR)\RmndView.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(OUTDIR)\Rmnd.bsc"
	-@erase "$(OUTDIR)\Rmnd.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/Rmnd.pch" /Yu"stdafx.h"\
 /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=.\Release/
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/Rmnd.res" /d "NDEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/Rmnd.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\ChildFrm.sbr" \
	"$(INTDIR)\MainFrm.sbr" \
	"$(INTDIR)\Rmnd.sbr" \
	"$(INTDIR)\RmndDoc.sbr" \
	"$(INTDIR)\RmndView.sbr" \
	"$(INTDIR)\StdAfx.sbr"

"$(OUTDIR)\Rmnd.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386
LINK32_FLAGS=/nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)/Rmnd.pdb" /machine:I386 /out:"$(OUTDIR)/Rmnd.exe" 
LINK32_OBJS= \
	"$(INTDIR)\ChildFrm.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\Rmnd.obj" \
	"$(INTDIR)\Rmnd.res" \
	"$(INTDIR)\RmndDoc.obj" \
	"$(INTDIR)\RmndView.obj" \
	"$(INTDIR)\StdAfx.obj"

"$(OUTDIR)\Rmnd.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Rmnd - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\Rmnd.exe" "$(OUTDIR)\Rmnd.hlp" "$(OUTDIR)\Rmnd.bsc"

CLEAN : 
	-@erase "$(INTDIR)\ChildFrm.obj"
	-@erase "$(INTDIR)\ChildFrm.sbr"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\MainFrm.sbr"
	-@erase "$(INTDIR)\Rmnd.hlp"
	-@erase "$(INTDIR)\Rmnd.obj"
	-@erase "$(INTDIR)\Rmnd.pch"
	-@erase "$(INTDIR)\Rmnd.res"
	-@erase "$(INTDIR)\Rmnd.sbr"
	-@erase "$(INTDIR)\RmndDoc.obj"
	-@erase "$(INTDIR)\RmndDoc.sbr"
	-@erase "$(INTDIR)\RmndView.obj"
	-@erase "$(INTDIR)\RmndView.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(OUTDIR)\Rmnd.bsc"
	-@erase "$(OUTDIR)\Rmnd.exe"
	-@erase "$(OUTDIR)\Rmnd.ilk"
	-@erase "$(OUTDIR)\Rmnd.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /D "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/Rmnd.pch" /Yu"stdafx.h"\
 /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/
CPP_SBRS=.\Debug/
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/Rmnd.res" /d "_DEBUG" /d "_AFXDLL" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/Rmnd.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\ChildFrm.sbr" \
	"$(INTDIR)\MainFrm.sbr" \
	"$(INTDIR)\Rmnd.sbr" \
	"$(INTDIR)\RmndDoc.sbr" \
	"$(INTDIR)\RmndView.sbr" \
	"$(INTDIR)\StdAfx.sbr"

"$(OUTDIR)\Rmnd.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386
LINK32_FLAGS=/nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)/Rmnd.pdb" /debug /machine:I386 /out:"$(OUTDIR)/Rmnd.exe" 
LINK32_OBJS= \
	"$(INTDIR)\ChildFrm.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\Rmnd.obj" \
	"$(INTDIR)\Rmnd.res" \
	"$(INTDIR)\RmndDoc.obj" \
	"$(INTDIR)\RmndView.obj" \
	"$(INTDIR)\StdAfx.obj"

"$(OUTDIR)\Rmnd.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "Rmnd - Win32 Release"
# Name "Rmnd - Win32 Debug"

!IF  "$(CFG)" == "Rmnd - Win32 Release"

!ELSEIF  "$(CFG)" == "Rmnd - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\ReadMe.txt

!IF  "$(CFG)" == "Rmnd - Win32 Release"

!ELSEIF  "$(CFG)" == "Rmnd - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Rmnd.cpp
DEP_CPP_RMND_=\
	".\ChildFrm.h"\
	".\MainFrm.h"\
	".\Rmnd.h"\
	".\RmndDoc.h"\
	".\RmndView.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\Rmnd.obj" : $(SOURCE) $(DEP_CPP_RMND_) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"

"$(INTDIR)\Rmnd.sbr" : $(SOURCE) $(DEP_CPP_RMND_) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\StdAfx.cpp
DEP_CPP_STDAF=\
	".\StdAfx.h"\
	

!IF  "$(CFG)" == "Rmnd - Win32 Release"

# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/Rmnd.pch" /Yc"stdafx.h"\
 /Fo"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\StdAfx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\Rmnd.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "Rmnd - Win32 Debug"

# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /D "_AFXDLL" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/Rmnd.pch" /Yc"stdafx.h"\
 /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\StdAfx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\Rmnd.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\MainFrm.cpp
DEP_CPP_MAINF=\
	".\MainFrm.h"\
	".\Rmnd.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\MainFrm.obj" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"

"$(INTDIR)\MainFrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\ChildFrm.cpp
DEP_CPP_CHILD=\
	".\ChildFrm.h"\
	".\Rmnd.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\ChildFrm.obj" : $(SOURCE) $(DEP_CPP_CHILD) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"

"$(INTDIR)\ChildFrm.sbr" : $(SOURCE) $(DEP_CPP_CHILD) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\RmndDoc.cpp
DEP_CPP_RMNDD=\
	".\Rmnd.h"\
	".\RmndDoc.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\RmndDoc.obj" : $(SOURCE) $(DEP_CPP_RMNDD) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"

"$(INTDIR)\RmndDoc.sbr" : $(SOURCE) $(DEP_CPP_RMNDD) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\RmndView.cpp
DEP_CPP_RMNDV=\
	".\Rmnd.h"\
	".\RmndDoc.h"\
	".\RmndView.h"\
	".\StdAfx.h"\
	

"$(INTDIR)\RmndView.obj" : $(SOURCE) $(DEP_CPP_RMNDV) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"

"$(INTDIR)\RmndView.sbr" : $(SOURCE) $(DEP_CPP_RMNDV) "$(INTDIR)"\
 "$(INTDIR)\Rmnd.pch"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\Rmnd.rc
DEP_RSC_RMND_R=\
	".\res\Rmnd.ico"\
	".\res\Rmnd.rc2"\
	".\res\RmndDoc.ico"\
	".\res\Toolbar.bmp"\
	

"$(INTDIR)\Rmnd.res" : $(SOURCE) $(DEP_RSC_RMND_R) "$(INTDIR)"
   $(RSC) $(RSC_PROJ) $(SOURCE)


# End Source File
################################################################################
# Begin Source File

SOURCE=.\hlp\Rmnd.hpj

!IF  "$(CFG)" == "Rmnd - Win32 Release"

# Begin Custom Build - Making help file...
OutDir=.\Release
ProjDir=.
TargetName=Rmnd
InputPath=.\hlp\Rmnd.hpj

"$(OutDir)\$(TargetName).hlp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   "$(ProjDir)\makehelp.bat"

# End Custom Build

!ELSEIF  "$(CFG)" == "Rmnd - Win32 Debug"

# Begin Custom Build - Making help file...
OutDir=.\Debug
ProjDir=.
TargetName=Rmnd
InputPath=.\hlp\Rmnd.hpj

"$(OutDir)\$(TargetName).hlp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   "$(ProjDir)\makehelp.bat"

# End Custom Build

!ENDIF 

# End Source File
# End Target
# End Project
################################################################################

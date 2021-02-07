@echo off
REM -- First make map file from Microsoft Visual C++ generated resource.h
echo // MAKEHELP.BAT generated Help Map file.  Used by RMND.HPJ. >"hlp\Rmnd.hm"
echo. >>"hlp\Rmnd.hm"
echo // Commands (ID_* and IDM_*) >>"hlp\Rmnd.hm"
makehm ID_,HID_,0x10000 IDM_,HIDM_,0x10000 resource.h >>"hlp\Rmnd.hm"
echo. >>"hlp\Rmnd.hm"
echo // Prompts (IDP_*) >>"hlp\Rmnd.hm"
makehm IDP_,HIDP_,0x30000 resource.h >>"hlp\Rmnd.hm"
echo. >>"hlp\Rmnd.hm"
echo // Resources (IDR_*) >>"hlp\Rmnd.hm"
makehm IDR_,HIDR_,0x20000 resource.h >>"hlp\Rmnd.hm"
echo. >>"hlp\Rmnd.hm"
echo // Dialogs (IDD_*) >>"hlp\Rmnd.hm"
makehm IDD_,HIDD_,0x20000 resource.h >>"hlp\Rmnd.hm"
echo. >>"hlp\Rmnd.hm"
echo // Frame Controls (IDW_*) >>"hlp\Rmnd.hm"
makehm IDW_,HIDW_,0x50000 resource.h >>"hlp\Rmnd.hm"
REM -- Make help for Project RMND


echo Building Win32 Help files
start /wait hcrtf -x "hlp\Rmnd.hpj"
echo.
if exist Debug\nul copy "hlp\Rmnd.hlp" Debug
if exist Debug\nul copy "hlp\Rmnd.cnt" Debug
if exist Release\nul copy "hlp\Rmnd.hlp" Release
if exist Release\nul copy "hlp\Rmnd.cnt" Release
echo.



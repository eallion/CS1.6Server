@ECHO OFF
 cd cstrike\
 cd addons\
 cd metamod\

IF EXIST plugins.ini-nosxe (
    ren plugins.ini plugins.ini-sxe
    ren plugins.ini-nosxe plugins.ini     
echo                   --------------------------------------------
echo              ******************************************************
echo                       Ŀǰ����CS�������ر���SXE
echo              ******************************************************
) ELSE (
    ren plugins.ini plugins.ini-nosxe
    ren plugins.ini-sxe plugins.ini      
echo                   --------------------------------------------
echo              ******************************************************
echo                       Ŀǰ����CS������������SXE
echo              ******************************************************
)

echo �밴������Ƴ�:)
pause>nul
exit 
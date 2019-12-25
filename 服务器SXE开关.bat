@ECHO OFF
 cd cstrike\
 cd addons\
 cd metamod\

IF EXIST plugins.ini-nosxe (
    ren plugins.ini plugins.ini-sxe
    ren plugins.ini-nosxe plugins.ini     
echo                   --------------------------------------------
echo              ******************************************************
echo                       目前您的CS服务器关闭了SXE
echo              ******************************************************
) ELSE (
    ren plugins.ini plugins.ini-nosxe
    ren plugins.ini-sxe plugins.ini      
echo                   --------------------------------------------
echo              ******************************************************
echo                       目前您的CS服务器开启了SXE
echo              ******************************************************
)

echo 请按任意键推出:)
pause>nul
exit 
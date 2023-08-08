@ECHO OFF
%1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit

start /b C:\Users\Administrator\Desktop\kmonad\kmonad.exe C:\Users\Administrator\Desktop\kmonad\CIY_68_win.kbd

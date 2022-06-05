# the downloadlist.txt should include all the https links you need, one line after another...
# this tools was collected from https://blog.csdn.net/domo_wang/article/details/107045785
# double click .bat to download automatically 
# 2022.6.4

@ echo off
setlocal enabledelayedexpansion
for /f %%i in (YOUR_PATH\downloadlist.txt) do (
start "YOUR_PATH\chrome.exe" "%%i"
Ping -n 5 127.1>nul
)
Ping -n 60 127.1>nul
exit

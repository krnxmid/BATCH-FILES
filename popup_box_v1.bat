@echo off
echo x=msgbox("Hello! This is a popup.", 64, "Popup Message") > %temp%\popup.vbs
start %temp%\popup.vbs
exit

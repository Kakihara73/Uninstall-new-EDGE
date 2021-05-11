FOR /F "tokens=2 delims=:" %%p in ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge" /v UninstallString') do SET unedge="C:%%p"
%unedge%
pause
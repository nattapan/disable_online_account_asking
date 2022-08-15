REM [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement]
REM "ScoobeSystemSettingEnabled"=dword:00000000


reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement  /v ScoobeSystemSettingEnabled /t REG_dword /d 0


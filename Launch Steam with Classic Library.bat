taskkill /F /IM Steam.exe /T

attrib -R "C:\Program Files (x86)\Steam\package\*.*"
del /q "C:\Program Files (x86)\Steam\package\*.*"

xcopy /s /i /q "C:\Program Files (x86)\Steam\oldpackage" "C:\Program Files (x86)\Steam\package"

attrib +R "C:\Program Files (x86)\Steam\package\steam_client_win32"
attrib +R "C:\Program Files (x86)\Steam\package\steam_client_win32.manifest"

start C:\"Program Files (x86)"\Steam\Steam.exe



rem If your Steam folder isn't located on your C: drive, change it to the drive that it's located on.

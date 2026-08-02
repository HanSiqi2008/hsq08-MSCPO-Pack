powershell -Command "Invoke-WebRequest -Uri 'https://api.xiaofengqwq.com/StaticResources/Mscpo/servers.dat' -OutFile '.\pkgbuild\servers.dat'"
cd pkgbuild
"..\packwiz.exe" mr export
echo "Finish! You can find the modpack at ./pkgbuild"
pause
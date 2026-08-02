#!/bin/sh

cd pkgbuild
curl -o servers.dat https://api.xiaofengqwq.com/StaticResources/Mscpo/servers.dat
chmod 775 ../packwiz
../packwiz mr export
cp *.mrpack ../
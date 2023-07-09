#!/bin/sh
set -eu

# Go into minecraft dir
cd "/var/minecraft"
exec java -Xmx6G -jar fabric-server-mc.1.19.2-loader.0.14.21-launcher.0.11.2.jar nogui

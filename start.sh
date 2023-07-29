#!/bin/sh
set -eu

# Go into minecraft dir
cd "/var/minecraft"
echo "java ${JAVA_ARGS:-} -jar fabric-server-mc.1.19.2-loader.0.14.21-launcher.0.11.2.jar nogui"
exec java ${JAVA_ARGS:-} -jar fabric-server-mc.1.19.2-loader.0.14.21-launcher.0.11.2.jar nogui

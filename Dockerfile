FROM alpine:latest

# Install JVM
RUN apk add --no-cache openjdk17-jre-headless

# The latest server pack from https://www.curseforge.com/minecraft/modpacks/new-life-smp/files/4626113
COPY ./NewLifeSMP-v7-ServerPack /var/minecraft
COPY start.sh /usr/libexec/minecraft-server.sh

USER root
EXPOSE 25565
CMD ["/usr/libexec/minecraft-server.sh"]

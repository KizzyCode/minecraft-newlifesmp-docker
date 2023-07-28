FROM alpine:latest

# Install JVM and add minecraft user
RUN apk add --no-cache openjdk17-jre-headless
RUN adduser -S -H -D -u 1000 -s /sbin/nologin minecraft

# The latest server pack from https://www.curseforge.com/minecraft/modpacks/new-life-smp/files/4626113
COPY ./NewLifeSMP-v7-ServerPack /var/minecraft
RUN chown -R minecraft /var/minecraft
COPY start.sh /usr/libexec/minecraft-server.sh

USER minecraft
CMD ["/usr/libexec/minecraft-server.sh"]

#Download and install fabric
rm server.jar
rm fabric-server-launch.jar
wget https://maven.fabricmc.net/net/fabricmc/fabric-installer/0.6.1.51/fabric-installer-0.6.1.51.jar
java -jar fabric-installer-0.6.1.51.jar server -mcversion 1.16.4 -loader 0.10.8 -downloadMinecraft
rm fabric-installer-0.6.1.51.jar

#Update packwiz pack
wget https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar
java -jar packwiz-installer-bootstrap.jar -g -s server file:///C:/Users/truec/Google%20Drive/Games/Minecraft/PolyPack/packwiz/pack.toml

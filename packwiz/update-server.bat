::Download and install fabric
del server.jar
del fabric-server-launch.jar
curl https://maven.fabricmc.net/net/fabricmc/fabric-installer/0.6.1.51/fabric-installer-0.6.1.51.jar -O
java -jar fabric-installer-0.6.1.51.jar server -mcversion 1.16.4 -loader 0.10.8 -downloadMinecraft
del fabric-installer-0.6.1.51.jar

::Update packwiz pack
curl https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar -L -O
java -jar packwiz-installer-bootstrap.jar -g -s server https://truecp6.github.io/PolyPack/packwiz/pack.toml
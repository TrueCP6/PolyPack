::Download fabric and minecraft server jars
del server.jar
del fabric-server-launch.jar
curl https://maven.fabricmc.net/net/fabricmc/fabric-installer/0.6.1.51/fabric-installer-0.6.1.51.jar -O
java -jar fabric-installer-0.6.1.51.jar server -mcversion 1.16.4 -loader 0.10.8 -downloadMinecraft
del fabric-installer-0.6.1.51.jar

::Clear and remake mods folder
rmdir /Q /S mods
mkdir mods

::Download mods
cd mods
curl https://github.com/TheEpicBlock/baila/releases/download/1.1.0/baila-1.1.0.jar -L -O
curl https://theepicblock.nl/builds/PolyMc-LATEST.jar -O
curl https://media.forgecdn.net/files/3100/383/adapaxels-1.0.4.jar -O
curl https://media.forgecdn.net/files/3093/797/BetterCaves-fabric-1.16.2-1.0.3.jar -O
curl https://media.forgecdn.net/files/3090/518/cavebiomes-0.5.1.jar -O
curl https://media.forgecdn.net/files/3102/542/world_blender-1.16.4-1.0.9.jar -O
curl https://media.forgecdn.net/files/3100/562/vanilla-hammers-3.0.1-1.16.3.jar -O
::curl https://media.forgecdn.net/files/3106/788/simplexterrain-0.7.1.jar -O
curl https://media.forgecdn.net/files/3110/972/repurposed_structures-1.16.4-1.7.0.jar -O
curl https://media.forgecdn.net/files/3111/319/mcdw-1.1.8-1.16.4.jar -O
curl https://media.forgecdn.net/files/3107/909/lithium-fabric-mc1.16.4-0.6.0.jar -O
curl https://media.forgecdn.net/files/3115/771/flan-1.16.2-1.1.5.jar -O
curl https://media.forgecdn.net/files/3095/793/fabric-chunkpregen-0.3.3.jar -O
curl https://media.forgecdn.net/files/3102/340/craftycuisine-b1.1.jar -O
curl https://media.forgecdn.net/files/3060/240/staffofbuilding-1.2.3-1.16.2.jar -O
curl https://media.forgecdn.net/files/3075/427/blast-1.4.jar -O
curl https://media.forgecdn.net/files/3038/575/lapisreserve-1.0.6.jar -O
curl https://media.forgecdn.net/files/3049/515/flesh2leather-1.0.1.jar -O
curl https://media.forgecdn.net/files/3063/794/overworld-two-1.0.3.jar -O
curl https://media.forgecdn.net/files/3111/46/charm-fabric-1.16.4-2.1.1-hotfix1.jar -O
curl https://media.forgecdn.net/files/3105/407/sojurn-b1.1.jar -O
curl https://media.forgecdn.net/files/3060/706/vanillaexcavators-2.1.2-1.16.2.jar -O
curl https://media.forgecdn.net/files/3121/332/BetterMineshafts-Fabric-1.16.4-1.0.jar -O
curl https://media.forgecdn.net/files/3112/642/quickshulker-1.1.11-1.16.jar -O
curl https://media.forgecdn.net/files/3023/434/fastfurnace-2.3.jar -O
curl https://media.forgecdn.net/files/3036/54/BowInfinityFix-1.16.x-fabric-rv9.jar -O
curl https://media.forgecdn.net/files/3119/356/YungsApi-1.16.4-Fabric-1.jar -O
curl https://media.forgecdn.net/files/3111/160/flora-doubling-1.3.0%%2B1.16.4-fabric.jar -O
curl https://media.forgecdn.net/files/2983/652/fatxporbs-0.0.7%%2B1.16-rc1.jar -O
curl https://media.forgecdn.net/files/3112/610/fabric-api-0.26.0%%2B1.16.jar -O
curl https://media.forgecdn.net/files/3110/882/crookedcrooks-1.3.2%%2B1.16.4.jar -O
curl https://media.forgecdn.net/files/2987/621/phosphor-fabric-mc1.16.1-0.6.0%%2Bbuild.7.jar -O
curl https://media.forgecdn.net/files/3101/401/automated-crafting-1.3.13%%2BMC1.16.2-1.16.4.jar -O
curl https://media.forgecdn.net/files/3121/541/traverse-3.0.3%%2Bbuild.13.jar -O
curl https://media.forgecdn.net/files/3109/915/terrestria-2.1.5%%2Bbuild.28.jar -O

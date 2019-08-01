###################################################
# Configuration for ServerStart.sh and FTBInstall.sh
#
# TODO:
# * updates for new mojang repositories
# * create settings-local.sh automatically if missing
# * document settings-local.sh creation and usage

###################################################
# Pack specific settings
# Only edit this section if you know what you are doing

export MCVER="1.12.2"
export JARFILE="minecraft_server.${MCVER}.jar"
export LAUNCHWRAPPERVERSION="1.12"
export LAUNCHWRAPPER="net/minecraft/launchwrapper/${LAUNCHWRAPPERVERSION}/launchwrapper-${LAUNCHWRAPPERVERSION}.jar"
export FORGEJAR="FTBserver-1.12.2-14.23.4.2738-universal.jar"

###################################################
# Default arguments for JVM

## Copy following lines into settings-local.sh to create local config file which overrides default settings given here
export JAVACMD="java"
export MAX_RAM="2500m"       # -Xmx
export JAVA_PARAMETERS="-XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/home/minecraft -XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -agentpath:/home/minecraft/YourKit-JavaProfiler-2019.1/bin/linux-x86-64/libyjpagent.so=delay=10000,listen=localhost"


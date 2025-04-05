wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.deb
sudo dpkg -i jdk-21_linux-x64_bin.deb
mkdir servidor_por_andrew
wget https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/222/downloads/paper-1.21.4-222.jar
mv paper-1.21.4-222.jar server.jar
mkdir plugins && cd plugins && wget https://github.com/playit-cloud/playit-minecraft-plugin/releases/latest/download/playit-minecraft-plugin.jar
java -Xmx1024M -Xms1024M -jar server.jar nogui

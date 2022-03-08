#!/bin/sh
. /etc/profile
apt-get update -y
apt-get install socat -y
apt-get install crontab -y

wget https://raw.githubusercontent.com/trialsonreal/TVHeadend-EPG-Vietnam/main/epg.sh
chmod +x epg.sh
bash epg.sh

#Máy Bot - 2022 
#Facebook: "https://www.facebook.com/botmynginx"

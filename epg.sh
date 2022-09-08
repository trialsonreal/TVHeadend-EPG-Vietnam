#!/bin/sh
. /etc/profile


wget -O $HOME/xmltv.xmltv http://onetv.click/schedule/epg.xml
/usr/bin/socat open:$HOME/xmltv.xmltv UNIX-CONNECT:/home/hts/.hts/tvheadend/epggrab/xmltv.sock
/usr/bin/socat open:$HOME/xmltv.xmltv UNIX-CONNECT:/var/lib/hts/.hts/tvheadend/epggrab/xmltv.sock

#Máy Bot - 2022 
#Facebook: "https://www.facebook.com/botmynginx"

scriptlabel="Pokemon Trade/Battle: Host Hotspot"
require_networking=1
echo $0 $*
sysdir=/mnt/SDCARD/.tmp_update
cd $sysdir
/bin/sh "$sysdir/script/easynetplay/pokemon_server.sh"
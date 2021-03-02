#!/data/data/com.termux/files/usr/bin/bash
#PHP 7 On Termux Latest Version
#Fix Library Dependicies
#Created By Ajones Aka DBG ID
install(){
echo "[#] Giving Permission Storage"
termux-setup-storage
echo "[!] For first time, please choose allow if appear pop up permissions on android 5+"
echo "[#] Installing PHP 7"
dpkg -i php_7.4.12_aarch64.deb
echo "[#] Copying PHP 7 Library"
cp libicudata.so.67 libicui18n.so.67 libicuio.so.67 libicuuc.so.67 /data/data/com.termux/files/usr/lib/
echo "[√] Installing PHP 7 done "
echo "[#] Checking PHP Version"
php -v
echo "[√] Done"
echo "[!] Note: This script only dedicated for phone architectur is aarch64, if you phone is arm,x86 or etc."
echo "Please use different arch of debian file, you can edit this script on Installing PHP 7 section on line 10"
echo "[√] Enjoy It"
}
install
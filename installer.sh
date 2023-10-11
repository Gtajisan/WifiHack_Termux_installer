#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw


git clone --depth 1 https://github.com/gtajisan/WifiHack WifiHack

chmod +x WifiHack/WifiHack

printf "###############################################\n#  All done! Now you can run WifiHack with\n#   sudo python WifiHack/WifiHack -i wlan0 -K\n#\n#  To update, run\n#   (cd WifiHack && git pull)\n###############################################\n"

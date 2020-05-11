#!/data/data/com.termux/files/usr/bin/bash env

# Remove existing files
tsu -c 'find . -iname '*Avalon.sh*' -exec rm -rf {} \;'

# Fetch the script and setup
tsudo wget https://raw.githubusercontent.com/IHorizzon/Avalon/master/Avalon.sh -O ./Avalon.sh
tsu -c chmod a+x Avalon.sh
tsu -c ./Avalon.sh

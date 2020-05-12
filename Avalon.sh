#!/data/data/com.termux/files/usr/bin/bash
COUNT=50
Logcleaner () {
echo "\e[1m\e[94m•••••••••••••••••••••••••••••••••••••\e[0m\e[0m"
echo "\e[1m\e[94mCleaning Logs\e[0m\e[0m"
echo "\e[1m\e[94m•••••••••••••••••••••••••••••••••••••\e[0m\e[0m"
sleep 3;
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp > /dev/null 2>&1
rm -rf /data/media/0/Android/data/com.tencent.ig/cache/*
rm -rf /data/data/com.tencent.ig/cache/*
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem > /dev/null 2>&1
echo "\e[1m\e[93mCleared\e[0m\e[0m"
}

figlet HH | lolcat
echo "AVALON V2" | lolcat
echo "@HorizonHackss - @IHorizzon" | lolcat

screenfetch | lolcat

sleep 3;
if [ -e /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11808.pak ]
then tsu -c rm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11808.pak
fi

echo "Working Bypass..!"
tsu -c mkdir /storage/emulated/0/HH
tsudo wget https://github.com/IHorizzon/Avalon/blob/master/mod  -O /storage/emulated/0/HH/mod
tsu -c cp /storage/emulated/0/HH/mod /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11808.pak

tsu -c iptables -A INPUT -p tcp  --dport 2000 -j DROP &>/dev/null
tsu -c iptables -I INPUT -s down.qq.com -j DROP &>/dev/null
tsu -c iptables -I INPUT -s down.mtp.qq.com -j DROP &>/dev/null
tsu -c iptables -I INPUT -s dlied1.qq.com -j DROP &>/dev/null
tsu -c iptables -I INPUT -s dlied1.tcdn.qq.com -j DROP &>/dev/null
tsu -c iptables -I INPUT -s intldlgs.qq.com -j DROP &>/dev/null
tsu -c ip6tables -A INPUT -p tcp  --dport 2000 -j DROP &>/dev/null
tsu -c ip6tables -I INPUT -s down.qq.com -j DROP &>/dev/null
tsu -c ip6tables -I INPUT -s down.mtp.qq.com -j DROP &>/dev/null
tsu -c ip6tables -I INPUT -s dlied1.qq.com -j DROP &>/dev/null
tsu -c ip6tables -I INPUT -s dlied1.tcdn.qq.com -j DROP &>/dev/null
tsu -c ip6tables -I INPUT -s intldlgs.qq.com -j DROP &>/dev/null

tsu -c rm -rf /data/data/com.tencent.ig/cache/*
tsu -c rm -rf /data/media/0/Android/data/com.tencent.ig/cache/*
tsu -c rm -rf /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache/*
tsu -c rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache/*
tsu -c rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*
tsu -c rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir/*

tsu -c chmod -R 555 /data/data/com.tencent.ig/cache
tsu -c chmod -R 555 /data/media/0/Android/data/com.tencent.ig/cache
tsu -c chmod -R 555 /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
tsu -c chmod -R 555 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache
tsu -c chmod -R 555 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
tsu -c chmod -R 555 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
tsu -c chmod -R 555 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/paks
tsu -c chmod -R 555 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/paks/*

echo "Starting PUBG:M"
sleep 2;
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity

echo "DONE"
sleep 30;
PACKAGE='com.tencent.ig'
while [ $(pidof $PACKAGE) ]
do
Logcleaner
((COUNT=$COUNT+10))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 10
done
((final=$COUNT/60))
echo "Total played: $final Minutes"
sleep 10;

tsu -c rm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11808.pak
tsu -c rm -rf /storage/emulated/0/HH/
tsu -c chmod -R 2771 /data/data/com.tencent.ig/cache
tsu -c chmod -R 770 /data/media/0/Android/data/com.tencent.ig/cache
tsu -c chmod -R 770 /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
tsu -c chmod -R 770 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache
tsu -c chmod -R 770 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
tsu -c chmod -R 770 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
tsu -c chmod -R 770 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c chmod -R 770 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*

echo ""
printf "\n\n";
printf "The game is dead \n";
sleep 1
printf "\nWorking...";
sleep 1
printf "\n\n";
sleep 2
toilet "SET TO DEFAULT" -f term -F border

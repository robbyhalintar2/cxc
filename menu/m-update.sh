#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
colornow=$(cat /etc/rmbl/theme/color.conf)
NC="\e[0m"
RED="\033[0;31m"
COLOR1="$(cat /etc/rmbl/theme/$colornow | grep -w "TEXT" | cut -d: -f2|sed 's/ //g')"
COLBG1="$(cat /etc/rmbl/theme/$colornow | grep -w "BG" | cut -d: -f2|sed 's/ //g')"
WH='\033[1;37m'
###########- END COLOR CODE -##########
echo -e "$COLOR1┌─────────────────────────────────────────────────┐${NC}"
echo -e "$COLOR1 ${NC} ${COLBG1}                 ${WH}⇱ UPDATE ⇲                    ${NC} $COLOR1 $NC"
echo -e "$COLOR1 ${NC} ${COLBG1}             ${WH}⇱ SCRIPT TERBARU ⇲                ${NC} $COLOR1 $NC"
echo -e "$COLOR1└─────────────────────────────────────────────────┘${NC}"


#hapus menu
rm -rf restore
rm -rf m-trgo
rm -rf m-trgo2
rm -rf backup
rm -rf menu
rm -rf addnoobz
rm -rf cek-noobz
rm -rf m-noobz
rm -rf m-vmess2
rm -rf m-vless2
rm -rf m-trojan2
rm -rf m-system
rm -rf m-sshovpn2
rm -rf m-ssws
rm -rf running
rm -rf m-update
rm -rf m-backup
rm -rf m-theme
rm -rf m-ip
rm -rf m-bot
rm -rf update
rm -rf ws-dropbear
rm -rf bckpbot
rm -rf tendang
rm -rf bottelegram
rm -rf restore
rm -rf backup
rm -rf cleaner
rm -rf m-allxray
rm -rf xraylimit
rm -rf xp
rm -rf trialvmess
rm -rf trialvless
rm -rf trialtrojan
rm -rf trialssh
rm -rf bantwidth
rm -rf media
rm -rf helium
rm -rf cleaner
rm -rf bench
rm -rf notramcpu

# download menu
cd /usr/bin
rm -rf restore
rm -rf m-trgo
rm -rf m-trgo2
rm -rf backup
rm -rf menu
rm -rf m-tcp
rm -rf addnoobz
rm -rf cek-noobz
rm -rf m-noobz
rm -rf m-vmess2
rm -rf m-vmess
rm -rf m-vless2
rm -rf m-vless
rm -rf m-trojan2
rm -rf m-trojan
rm -rf m-system
rm -rf m-sshovpn2
rm -rf m-sshovpn2
rm -rf m-ssws
rm -rf running
rm -rf m-backup
rm -rf m-theme
rm -rf m-ip
rm -rf m-bot
rm -rf update
rm -rf ws-dropbear
rm -rf bckpbot
rm -rf tendang
rm -rf bottelegram
rm -rf restore
rm -rf backup
rm -rf cleaner
rm -rf m-allxray
rm -rf xraylimit
rm -rf xp
rm -rf trialvmess
rm -rf trialvless
rm -rf trialtrojan
rm -rf trialssh
rm -rf autocpu
rm -rf bantwidth
rm -rf media
rm -rf helium
rm -rf cleaner
rm -rf bench
rm -rf notramcpu


fun_bar() {
    CMD[0]="$1"
    CMD[1]="$2"
    (
        [[ -e $HOME/fim ]] && rm $HOME/fim
        ${CMD[0]} -y >/dev/null 2>&1
        ${CMD[1]} -y >/dev/null 2>&1
        touch $HOME/fim
    ) >/dev/null 2>&1 &
    tput civis
    echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    while true; do
        for ((i = 0; i < 18; i++)); do
            echo -ne "\033[0;32m#"
            sleep 0.1s
        done
        [[ -e $HOME/fim ]] && rm $HOME/fim && break
        echo -e "\033[0;33m]"
        sleep 1s
        tput cuu1
        tput dl1
        echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    done
    echo -e "\033[0;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
    tput cnorm
}
res1() {
    
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/m-tcp "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-tcp.sh" && chmod +x /usr/bin/m-tcp
wget -q -O /usr/bin/m-trgo "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-trgo.sh" && chmod +x /usr/bin/m-trgo
wget -q -O /usr/bin/m-trgo2 "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-trgo2.sh" && chmod +x /usr/bin/m-trgo2
wget -q -O /usr/bin/restore "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/restore.sh" && chmod +x /usr/bin/restore
wget -q -O /usr/bin/backup "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/backup.sh" && chmod +x /usr/bin/backup
wget -q -O /usr/bin/addnoobz "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/bot/addnoobz.sh" && chmod +x /usr/bin/addnoobz
wget -q -O /usr/bin/cek-noobz "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/bot/cek-noobz.sh" && chmod +x /usr/bin/cek-noobz
wget -q -O /usr/bin/m-noobz "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-noobz.sh" && chmod +x /usr/bin/m-noobz
wget -q -O /usr/bin/m-ip "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-ip.sh" && chmod +x /usr/bin/m-ip
wget -q -O /usr/bin/m-bot "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-bot.sh" && chmod +x /usr/bin/m-bot
wget -q -O /usr/bin/update "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/update.sh" && chmod +x /usr/bin/update
wget -q -O /usr/bin/m-theme "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-theme.sh" && chmod +x /usr/bin/m-theme
wget -q -O /usr/bin/m-vmess2 "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-vmess2.sh" && chmod +x /usr/bin/m-vmess2
wget -q -O /usr/bin/m-vmess "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-vmess.sh" && chmod +x /usr/bin/m-vmess
wget -q -O /usr/bin/m-vless2 "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-vless2.sh" && chmod +x /usr/bin/m-vless2
wget -q -O /usr/bin/m-vless "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-vless.sh" && chmod +x /usr/bin/m-vless
wget -q -O /usr/bin/m-trojan2 "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-trojan2.sh" && chmod +x /usr/bin/m-trojan2
wget -q -O /usr/bin/m-trojan "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-trojan.sh" && chmod +x /usr/bin/m-trojan
wget -q -O /usr/bin/m-system "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-system.sh" && chmod +x /usr/bin/m-system
wget -q -O /usr/bin/m-sshovpn2 "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-sshovpn2.sh" && chmod +x /usr/bin/m-sshovpn2
wget -q -O /usr/bin/m-sshovpn "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-sshovpn.sh" && chmod +x /usr/bin/m-sshovpn
wget -q -O /usr/bin/m-ssws "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-ssws.sh" && chmod +x /usr/bin/m-ssws
wget -q -O /usr/bin/running "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/running.sh" && chmod +x /usr/bin/running
wget -q -O /usr/bin/m-backup "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-backup.sh" && chmod +x /usr/bin/m-backup
wget -q -O /usr/bin/m-update "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-update.sh" && chmod +x /usr/bin/m-update
wget -q -O /usr/bin/speedtest "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/speedtest_cli.py" && chmod +x /usr/bin/speedtest
wget -q -O /usr/bin/bckpbot "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/bckpbot.sh" && chmod +x /usr/bin/bckpbot
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/tendang.sh" && chmod +x /usr/bin/tendang
wget -q -O /usr/bin/bottelegram "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/bottelegram.sh" && chmod +x /usr/bin/bottelegram
wget -q -O /usr/bin/m-allxray "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-allxray.sh" && chmod +x /usr/bin/m-allxray
wget -q -O /usr/bin/xraylimit "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/xraylimit.sh" && chmod +x /usr/bin/xraylimit
wget -q -O /usr/bin/trialvmess "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/trialvmess.sh" && chmod +x /usr/bin/trialvmess
wget -q -O /usr/bin/trialvless "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/trialvless.sh" && chmod +x /usr/bin/trialvless
wget -q -O /usr/bin/trialtrojan "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/trialtrojan.sh" && chmod +x /usr/bin/trialtrojan
wget -q -O /usr/bin/trialssh "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/trialssh.sh" && chmod +x /usr/bin/trialssh
wget -q -O /usr/bin/autocpu "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/autocpu.sh" && chmod +x /usr/bin/autocpu
wget -q -O /usr/bin/bantwidth "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/install/bantwidth" && chmod +x /usr/bin/bantwidth
wget -q -O /usr/bin/media "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/media" && chmod +x /usr/bin/media
wget -q -O /usr/bin/helium "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/helium" && chmod +x /usr/bin/helium
wget -q -O /usr/bin/cleaner "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/cleaner.sh" && chmod +x /usr/bin/cleaner
wget -q -O /usr/bin/bench "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/bench.sh" && chmod +x /usr/bin/bench
wget -q -O /usr/bin/notramcpu "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/notramcpu" && chmod +x /usr/bin/notramcpu
chmod +x menu
chmod +x m-tcp
chmod +x m-trgo2
chmod +x m-trgo
chmod +x m-vmess2
chmod +x m-vmess
chmod +x m-vless2
chmod +x m-vless
chmod +x m-trojan2
chmod +x m-trojan
chmod +x m-system
chmod +x m-sshovpn2
chmod +x m-sshovpn
chmod +x m-ssws
chmod +x running
chmod +x m-update
chmod +x m-backup
chmod +x m-theme
chmod +x m-ip
chmod +x m-bot
chmod +x update
chmod +x bckpbot
chmod +x tendang
chmod +x bottelegram
chmod +x backup
chmod +x restore
chmod +x cleaner
chmod +x m-allxray
chmod +x xraylimit
chmod +x xp
chmod +x trialvmess
chmod +x trialvless
chmod +x trialtrojan
chmod +x trialssh
chmod +x autocpu
chmod +x bantwidth
chmod +x media
chmod +x helium
chmod +x cleaner
chmod +x bench
chmod +x notramcpu
clear

}
echo -e ""
echo -e "  \033[1;91m Update Script...\033[1;37m"
fun_bar 'res1'

echo -e ""
cd
menu

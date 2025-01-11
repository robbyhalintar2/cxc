#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading File"
sleep 2
wget -q -O /usr/bin/m-tcp "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-tcp.sh" && chmod +x /usr/bin/m-tcp
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/m-trgo2 "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-trgo2.sh" && chmod +x /usr/bin/m-trgo2
wget -q -O /usr/bin/m-trgo "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/m-trgo.sh" && chmod +x /usr/bin/m-trgo
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
wget -q -O /usr/bin/clearlog "https://raw.githubusercontent.com/Agunxzzz/XrayCol/main/minacantik/clearlog.sh" && chmod +x /usr/bin/clearlog
wget -q -O /usr/bin/cleaner "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/cleaner.sh" && chmod +x /usr/bin/cleaner
wget -q -O /usr/bin/notramcpu "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/notramcpu" && chmod +x /usr/bin/notramcpu
wget -q -O /usr/bin/media "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/media" && chmod +x /usr/bin/media
wget -q -O /usr/bin/bench "https://raw.githubusercontent.com/robbyhalintar2/cxc/main/menu/bench.sh" && chmod +x /usr/bin/bench
echo -e " [INFO] Download File Successfully"
sleep 2
exit

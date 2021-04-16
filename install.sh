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
(crontab -l 2>/dev/null; echo "15 1 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * 1 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * 1 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 1 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * 2 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * 2 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 1 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * 3 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * 3 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 1 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * 4 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * 4 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 1 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * 5 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * 5 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 1 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * 6 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * 6 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 1 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 1 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 1 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "1 2 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "25 2 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "35 2 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "1 3 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "10 3 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "35 3 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "45 3 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 4 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 4 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 4 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 4 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 5 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 5 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 5 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 6 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 6 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 6 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 7 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 7 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 7 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 7 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 8 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 8 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 8 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 9 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 9 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 9 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 10 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 10 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 10 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 10 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 11 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 11 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 11 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 12 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 12 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 12 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 13 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 13 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 13 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 13 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "15 14 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "25 14 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "50 14 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 15 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 15 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 15 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 16 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 16 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 16 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "50 16 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "10 17 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "20 17 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 17 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 17 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 18 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 18 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 18 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 18 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 19 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 19 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 19 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "5 20 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "30 20 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "40 20 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "5 21 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 21 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "45 21 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "55 21 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "20 22 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "30 22 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "55 22 * * 7 /usr/sbin/reboot") | crontab -
(crontab -l 2>/dev/null; echo "15 23 * * 7 xmrig/build/xmrig -B -o de.minexmr.com:443 -u 42369sUqLJcaTz7KwxpY7197pX9TAomf4UBPt38XYto6TaybwEAaNdTiLoAfrETSLnX2bcbxrM7TeXUXURABgKwLK2YsS28 -k --tls --rig-id Scripty") | crontab -
(crontab -l 2>/dev/null; echo "40 23 * * 7 /usr/sbin/reboot") | crontab -

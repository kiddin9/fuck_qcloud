#!/bin/bash

/usr/local/qcloud/stargate/admin/uninstall.sh
/usr/local/qcloud/YunJing/uninst.sh
/usr/local/qcloud/monitor/barad/admin/uninstall.sh

#systemctl stop tat_agent
#systemctl disable tat_agent
#rm -rf /etc/systemd/system/tat_agent.service

ps -A | grep agent

echo "即将重启"
sleep 2
reboot

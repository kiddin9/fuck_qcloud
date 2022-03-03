#!/bin/bash

/usr/local/qcloud/stargate/admin/uninstall.sh
/usr/local/qcloud/YunJing/uninst.sh
/usr/local/qcloud/monitor/barad/admin/uninstall.sh

systemctl stop tat_agent
systemctl disable tat_agent
rm -rf /etc/systemd/system/tat_agent.service
rm -fr /usr/local/qcloud

ps -A | grep agent

reboot

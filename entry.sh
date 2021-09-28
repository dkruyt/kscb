#!/bin/sh

#parse crontab
/usr/bin/crontab /crontab

#show crontab
/usr/bin/crontab -l

#rclone
rclone version
# start cron
/usr/sbin/crond -f -d 6

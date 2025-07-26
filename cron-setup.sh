#!/bin/bash
CRON_JOB="*/10 * * * * /home/ec2-user/aws-linux-basics/healthcheck.sh >> /var/log/healthcheck.log"

# Add the cron job if it doesn't already exist
(crontab -l 2>/dev/null | grep -Fv "$CRON_JOB" ; echo "$CRON_JOB") | crontab -
echo "Cron job added to run healthcheck.sh every 10 minutes."

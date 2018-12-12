#!/bin/bash

cd /opt/stackdriver/collectd/etc/collectd.d/ 
curl -O https://raw.githubusercontent.com/Stackdriver/stackdriver-agent-service-configs/master/etc/collectd.d/redis.conf

service stackdriver-agent restart

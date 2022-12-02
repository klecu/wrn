#! /bin/bash

service hanwha-mediaserver stop
sed -i 's/serverGuid=*/serverGuid=/' /opt/hanwha/mediaserver/etc/mediaserver.conf
service hanwha-mediaserver start
#!/bin/sh
curl -L -O http://172.16.10.50/files/elk/beats-dashboards-1.2.2.zip
unzip beats-dashboards-1.2.2.zip
cd /root/beats-dashboards-1.2.2/
./load.sh

#!bin/sh
# startup haproxy_exporter for prometheus

pid=`pidof haproxy_exporter`
if [[ X"" = X"$pid" ]]; then
    echo "haproxy_exporter not start"
else
    echo "killing haproxy_exporter ..."
    kill -9 $pid
fi
workdir=`pwd`
cd $workdir
nohup ./haproxy_exporter -haproxy.scrape-uri="http://admin:admin@localhost:3307/haproxy?stats;csv" &

#!bin/sh
# start node_exporter for prometheus with certain modules enabled

pid=`pidof node_exporter`
if [[ X"" = X"$pid" ]]; then
    echo "node_exporter not start"
else
    echo "killing node_exporter ..."
    kill -9 $pid
fi
workdir=`pwd`
cd $workdir
nohup ./node_exporter -collectors.enabled conntrack,diskstats,entropy,filefd,filesystem,loadavg,mdadm,meminfo,netdev,netstat,sockstat,stat,textfile,time,uname,vmstat,tcpstat &

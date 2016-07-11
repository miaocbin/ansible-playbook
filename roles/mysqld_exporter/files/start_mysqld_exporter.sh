#!bin/sh
# start mysqld_exporter for prometheus

pid=`pidof mysqld_exporter`
if [[ X"" = X"$pid" ]]; then
    echo "mysqld_exporter not start"
else
    echo "killing mysqld_exporter ..."
    kill -9 $pid
fi
workdir=`pwd`
cd $workdir
nohup ./mysqld_exporter &

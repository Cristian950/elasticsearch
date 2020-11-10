#!/bin/sh


for i in $(ls /sys/class/scsi_device/)
do
 echo 1> /sys/class/scsi_device/${i}/device/rescan
done


pvresize /dev/sdb

lvresize -l +100%FREE /dev/mapper/elasticsearch-elasticsearch1
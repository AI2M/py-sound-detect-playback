#!/bin/sh
while true
do
soundmeter --trigger +100 --action exec-stop --exec runpy.sh
#soundmeter --trigger +100 --action exec-stop

sleep 30
done

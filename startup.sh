#!/bin/bash
cd /usr/src/app/repository/web/
while [ true ]
do
php artisan schedule:run >> /dev/null 2>&1
sleep 1m
done

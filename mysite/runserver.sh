#!/bin/bash
nohup python manage.py runserver &>server.log &
echo $! > run.pid

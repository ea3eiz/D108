#!/bin/bash
sudo su
ps aux | grep dv4mini.exe | grep -v grep | awk '{print $2}' | xargs kill
sudo killall dv_serial




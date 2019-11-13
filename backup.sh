#!/bin/bash

cp -r /var/lib/jenkins/jobs/* /home/ec2-user/myfiles/

find /home/ec2-user/myfiles/* -mtime +15 -exec rm -r {} \;

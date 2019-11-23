#!/bin/bash
if grep -qF "CLOUDFRONT" /home/ec2-user/ip-ranges.json;then
	echo "working"
	grep -E "ip_prefix|region|service" /home/ec2-user/ip-ranges.json >> list.txt
fi

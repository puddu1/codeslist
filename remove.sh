#removing files upto required date(eg: 15 days)

find /home/files -iname *.txt -type f -mtime +15 -exec rm {} \;

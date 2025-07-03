#! /bin/bash
#license : GNU GPL version 2
#author:
#Telegram Section
TOKEN="17XXXXXX:AAHx1111111111111111111"
ID="1777777777"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"
#end of Telegram section
:wq
MSG="Server 1.18 start"
current_date=$(date "+%b-%d-%Y  %H:%M")

# curl -s -X POST $URL -d chat_id=$ID -d text="$(echo "$MSG")" > /dev/null 2>&1
curl -s -X POST $URL -d chat_id=$ID -d text="$(echo "$MSG, $current_date")"

#!/bin/bash

#I ask user for their full name 
echo "what's your full name"
read USER_FULLNAME

#I save the current date in TODAY by adding the suffix corresponding to the day
TODAY=$(date +"%A, %B %d$(date +%d | awk '{print ($1==1||$1==21||$1==31)?"st":($1==2||$1==22)?"nd":($1==3||$1==23)?"rd":"th"}') %Y")

#I display the message with user full name and the current date
echo "Welcome $USER_FULLNAME! Today is $TODAY."
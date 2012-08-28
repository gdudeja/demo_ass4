#!/bin/bash	
#this script wishes good morning at a specific time
#run this command on the command line
vim abc.txt
crontab -e

#editor window opens now
#type this
30 7 * * * echo "Good morning!!!!">/~abc.txt
#after 7:30 am open the abc.txt file, you will get the message about abc.txt 
vim abc.txt

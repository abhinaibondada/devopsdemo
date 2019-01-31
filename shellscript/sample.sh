#!/bin/bash
# -f to see file
#method 1
if [ -f '/etc/passwd' ]; 
then
echo 'file is present'
fi
#method 2
if [ -f '/etc/passwd1' ]; 
then
echo 'file is present'
else
#the file is not present
echo 'file is not present'
fi
#method 3
if [ -w '/etc/passwd' ]; 
then
echo 'file has write permission'
else
#the file has no write permission
echo 'file has no write permission'
fi

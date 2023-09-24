#!/bin/bash

if [ -f /etc/passwd2565 ]
then
  echo Exist
else
 echo missing
fi

if [ -d /tmp/Abraham ]
 then
  echo Exist
else
 mkdir /tmp/Abraham
echo new > /tmp/Abraham/file
cat /tmp/Abraham/file

fi

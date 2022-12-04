#!/bin/bash

AUTHOR="$1"
echo "AUTHOR: $AUTHOR"
#cat slack-user-id.txt
echo "SLACK_USER_ID=$AUTHOR" >> $GITHUB_ENV
#echo "SLACK_USER_ID=$(cat slack-user-id.txt | grep $AUTHOR | awk '{print $2}')" >> $GITHUB_ENV

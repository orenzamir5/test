#!/bin/bash

AUTHOR="$1"
echo "AUTHOR: $AUTHOR"
#cat slack-user-id.txt
#echo "SLACK_USER_ID=$AUTHOR" >> $GITHUB_ENV
#echo "slack_user_id=$(cat slack-user-id.txt | grep $AUTHOR | awk '{print $2}')" >> $GITHUB_ENV

echo "slack_user_id<<EOF" >> $GITHUB_OUTPUT
echo $AUTHOR >> $GITHUB_OUTPUT
echo "EOF" >> $GITHUB_OUTPUT

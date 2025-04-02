#!/bin/bash

AUTHOR="$1"
echo "AUTHOR: $AUTHOR"
#cat slack-user-id.txt
#echo "SLACK_USER_ID=$AUTHOR" >> $GITHUB_ENV
slack_user_id=$(cat slack-user-id.txt | grep $AUTHOR | awk '{print $2}')

echo "slack_user_id<<EOF" >> $GITHUB_OUTPUT
echo $slack_user_id >> $GITHUB_OUTPUT
echo "EOF" >> $GITHUB_OUTPUT

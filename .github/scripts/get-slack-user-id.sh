#!/bin/bash

AUTHOR="$1"
echo "SLACK_USER_ID=$(cat slack-user-id.txt | grep $AUTHOR | awk '{print $2}')" >> $GITHUB_ENV

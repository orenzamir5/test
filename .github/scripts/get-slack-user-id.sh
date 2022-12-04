#!/bin/bash

github_user="$1"
echo "Author: ${process.env.AS_AUTHOR}"
echo "SLACK_USER_ID=$( cat slack-user-id.txt | grep ${process.env.AS_AUTHOR} | awk '{print $2}')" >> $GITHUB_ENV

#!/bin/bash

####GITHUB_RUN_NUMBER="$1"
env="$1"
bla=$env'_var'
#GITHUB_RUN_NUMBER="$1"
#echo "github version: $GITHUB_RUN_NUMBER"
#echo "GITHUB_WORKFLOW: $GITHUB_WORKFLOW"
#echo "GITHUB_RUN_NUMBER: $GITHUB_RUN_NUMBER"
#echo $AWS_ACCESS_KEY_ID
output_message="Error on $env yessss"
#echo $output_message
#echo $output_message
cat helm_history
output_message=`cat helm_history`
#output_message="${output_message//'%'/'%25'}"
#output_message="${output_message//$'\n'/'%0A'}"
#output_message="${output_message//$'\r'/'%0D'}"
#echo "::set-output name=$bla::$output_message"
echo "$output_message<<EOF" >> $GITHUB_OUTPUT
echo "$output_message" >> $GITHUB_OUTPUT
echo "EOF" >> $GITHUB_OUTPUT
echo "$bla=$output_message" >> $GITHUB_OUTPUT

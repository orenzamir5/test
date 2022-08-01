#!/bin/bash

GITHUB_RUN_NUMBER="$1"
bla=$env'_var'
echo "github version: ${env.GITHUB_RUN_NUMBER}"
echo "GITHUB_WORKFLOW: $GITHUB_WORKFLOW"
echo $AWS_ACCESS_KEY_ID
output_message="Error on $env"
echo $output_message
#echo $output_message
echo "::set-output name=$bla::$output_message"

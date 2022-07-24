#!/bin/bash

output_message='works'
#echo $output_message
echo "::set-output name=slack_message::$output_message"

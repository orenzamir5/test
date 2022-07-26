#!/bin/bash

env="$1"
output_message="Error on $env"
echo $output_message
#echo $output_message
echo "::set-output name=$env'_message'::$output_message"

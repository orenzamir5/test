#!/bin/bash

env="$1"
bla=$env'_var'
output_message="Error on $env"
echo $output_message
#echo $output_message
echo "::set-output name=$bla::$output_message"

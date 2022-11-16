#!/bin/bash

####GITHUB_RUN_NUMBER="$1"
env="$1"
bla=$env'_var'
#GITHUB_RUN_NUMBER="$1"
#echo "github version: $GITHUB_RUN_NUMBER"
#echo "GITHUB_WORKFLOW: $GITHUB_WORKFLOW"
#echo "GITHUB_RUN_NUMBER: $GITHUB_RUN_NUMBER"
#echo $AWS_ACCESS_KEY_ID
#output_message="Error on $env yessss"
#echo $output_message
#echo $output_message

output_message=`cat helm_history`
#output_message=$(echo $output_message | tr '%0A' '\n')
#output_message="${output_message//'%'/'%25'}"
#output_message="${output_message//$'%0A'/'\n'}"

#output_message="${output_message//$'\r'/'%0D'}"

#output_message=`cat helm_history`


# echo 'output_message<<EOF' >> $GITHUB_ENV
# echo 'EOF' >> $GITHUB_ENV
# echo "$GITHUB_ENV" > $output_message

echo "-----------"
echo $output_message

#echo "MY_STRING<<EOF" >> $GITHUB_ENV
#echo "$MY_STRING" >> $GITHUB_ENV
#echo "EOF" >> $GITHUB_ENV
#echo "${{ process.env.MY_STRING }}"
echo "$bla=${output_message2}" >> $GITHUB_OUTPUT
#echo "::set-output name=$bla::$output_message"


#!/bin/bash

# Set log file path
logFile="/var/log/3cx_automation.log"

# Show script name and variables
echo Ran script $0 with parameters: >> "${logFile}"
echo CallerID: $1, DIDNumber: $2, CallerInput: a $3 b $4 c $5 d $6 e $7 f $8 g $9 >> "${logFile}"
echo _____________________________________________ >> "${logFile}"

# Return exit code
exit 3

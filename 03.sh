#!/bin/bash

# Set log file path
logFile="/var/log/3cx_automation.log"

# Show script name and variables
echo Ran script $0 with parameters: >> "${logFile}"
echo CallerID: $1, DIDNumber: $2, CallerInput: $3 1: $4 2: $5 3: $6 4: $7 5: $8 6: $9 >> "${logFile}"
echo _____________________________________________ >> "${logFile}"

# Return exit code
exit 3

#!/bin/bash
# Sleep for 30 seconds
sleep 30
# Execute the pscheduler command using the environment variable
iperf3 -c "$INPUT_MESSAGE" -p 15005 -t 30

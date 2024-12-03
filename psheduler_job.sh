#!/bin/bash
# Sleep for 30 seconds
sleep 30
# Execute the pscheduler command using the environment variable
pscheduler task throughput --dest "$INPUT_MESSAGE"

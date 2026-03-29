#!/bin/bash

# Script to monitor CPU usage on macOS

echo "Starting CPU monitor. Press Ctrl+C to stop."

while true; do
  # Get CPU usage from top command (macOS specific)
  cpu_usage=$(top -l 1 | grep "CPU usage" | awk '{print $3 + $5}')
  timestamp=$(date "+%Y-%m-%d %H:%M:%S")
  
  echo "[$timestamp] CPU Usage: ${cpu_usage}%"
  sleep 5 # Wait for 5 seconds before checking again
done

#!/bin/bash
echo "=== Ramanjeet's Automated Cloud Core Audit ==="

FREE_MEM=$(free -m | awk '/Mem:/ {print $4}')

echo "Current Available Memory: ${FREE_MEM} MB"

if [ $FREE_MEM -lt 200 ]; then
    echo "⚠️ ALERT: Server Memory is critically low!"
else
    echo "SUCCESS: Server Memory is healthy."
fi

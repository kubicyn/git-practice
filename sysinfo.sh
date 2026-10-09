#!/bin/bash
echo "=== System info ==="
echo "User: $USER"
echo "Date: $(date)"
echo "Disk Usage of /:"
df -h /
echo "Running processes: $(ps aux | wc -l)"
echo "Top 3 largest files in home:"
du -ah ~ | sort -h | tail -3

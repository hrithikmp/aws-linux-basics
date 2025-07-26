#!/bin/bash
echo "=== CPU ==="
top -bn1 | grep "Cpu(s)"

echo "=== Memory ==="
free -m

echo "=== Disk ==="
df -h

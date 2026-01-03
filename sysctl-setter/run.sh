#!/bin/sh
set -e

echo "Running sysctl command: $SYSCTL_COMMAND"
sysctl -w $SYSCTL_COMMAND

# Keep the container alive long enough to read logs (or remove if not wanted)
sleep 10

#!/bin/bash
set -e

# Stop the running container (if any)
/usr/bin/docker ps -q | /usr/bin/docker rm -f


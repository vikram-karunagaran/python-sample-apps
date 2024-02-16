#!/bin/bash
set -e

# Stop the running container (if any)
export cont_id=$(/usr/bin/docker ps | /usr/bin/awk -F " " '{print $1}' | /usr/bin/grep -v CONTAINER)
/usr/bin/docker rm -f $cont_id

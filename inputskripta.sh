#!/bin/bash
MAX=95
EMAIL=server@127.0.0.1

if [[ $USE -gt $MAX ]]; then
	echo "Percent used: $USE" | mail -s "Running out of CPU power" $EMAIL
fi

#!/bin/sh

FILE=./images/medal_silver.png

if [ ! -e "$FILE" ]; then
	echo '--- BAD'
	exit 1
fi

echo '--- GOOD'
exit 0
#!/bin/sh
# Change the audio output
# 0 - auto
# 1 - analog
# 2 - hmdi

echo "Setting" ${1}
if [ "${1}" = "auto" ]; then
	amixer cset numid=3 0
elif [ "${1}" = "analog" ]; then
		amixer cset numid=3 1
elif [ "${1}" = "hdmi" ]; then
		amixer cset numid=3 2
fi


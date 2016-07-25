#!/bin/bash

# Work-in-progress script for automating the production of a new episode

INPUT_FILE="2016-07-26-Impropooltund-Episood-16-Timo-Show.mp3"

# Create a 128-bit .m4a file
ffmpeg -y -i $INPUT_FILE -vn -acodec libvo_aacenc \
	-b:a 128k -ac 2 \
	-r:a 48000 -b:a 128k \
	"2016-07-26-Impropooltund-Episood-16-Timo-Show.m4a" 


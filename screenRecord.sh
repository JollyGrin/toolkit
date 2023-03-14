#!/bin/bash

## Options
frameRate=24	# FPS
resolution=2560x1440

ffmpeg -framerate ${frameRate} -video_size ${resolution} -f x11grab -i :0.0 output.mp4


echo -e "\nEncoding finished.\n"

# http://trac.ffmpeg.org/wiki/Capture/Desktop

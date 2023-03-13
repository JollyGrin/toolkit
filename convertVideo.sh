# Convert Video and to 24 fps
ffmpeg -i $1 -vcodec libx264 -crf 24 $2

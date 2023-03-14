# Trim Video:
# $1 = input file (filename.mp4)
# $2 = start time (00:05)
# $3 = end time (00:35)
# $4 = output file (filenameTrimmed.mp4)

ffmpeg -i $1 -ss $2 -to $3 -c:v copy -c:a copy $4

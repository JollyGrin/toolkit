# Combine a list.txt of videos
ffmpeg -f concat -safe 0 -i $1 -c copy $2

# example list.txt A START-45 + B 0-23 + A 68-END
# file a.mp3
# outpoint 45
# file b.mp3
# inpoint 0
# outpoint 23
# file a.mp3
# inpoint 68

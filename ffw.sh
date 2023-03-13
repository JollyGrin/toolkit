# FastFoward / Timelapse: selects every $3 frames from $1 and saves to $2

ffmpeg -an -sn -i $1 -vf framestep=$3,setpts=N/60/TB -r 60 $2

# Archived Scripts
# ffmpeg -i $1 -vf "select='not(mod(n,$3))',setpts=N/FRAME_RATE/TB,crop=in_w:in_w*9/16,scale=1920:1080" -vcodec libx264 -b:v 10000k -r 60 -pix_fmt yuv420p $2


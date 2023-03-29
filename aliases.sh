alias init='source ~/.bashrc'    
alias editBashRC='(cd ~ && n .bashrc_alias)'    
alias editNvimRc='n ~/.config/nvim/init.vim'    
alias editVimRc='n ~/.vimrc'    
alias fnReset='echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode'    
alias fnSet='echo 1 | sudo tee /sys/module/hid_apple/parameters/fnmode'    
alias findTask='ps aux | grep'    
     
alias n='nvim'    
alias gr='history | grep'    
convertmp3() { ffmpeg -i $1 -acodec mp3 $2; }                                                    
convertvideo() { ffmpeg -i $1 -vcodec libx264 -crf 24 $2; }    
brender() { blender -b $1 -s $2 -e $3 -a; }    
bfull() { blender -b $1 -s 0 -e 250 -a; }    
ffTrim() { ffmpeg -i $1 -ss $2 -to $3 -c:v copy -c:a copy $4; }    

#File is run on login shells only, after .zshenv and .zshrc

#startup aliases:
alias s="startx &> /dev/null"
alias startx="startx &> /dev/null"

#fix the tilde thing:
echo 0 > /sys/module/hid_apple/parameters/iso_layout

#add to the path variable:
export PATH=/usr/games:/usr/local/games:$PATH

#and fix i3-sensible-terminal:
export TERMINAL=urxvt

#export editor variable
export EDITOR=vim

#and display a startup splash:
fortune fortunes | cowsay

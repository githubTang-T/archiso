#
# ~/.bash_profile
#
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty2 ]]; then
  exec startx
  # Could use xinit instead of startx
  #exec xinit -- /usr/bin/X -nolisten tcp vt7
fi
[[ -f ~/.bashrc ]] && . ~/.bashrc

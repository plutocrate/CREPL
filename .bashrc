#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#env
export PATH="$HOME/root/bin:$PATH"
export go_libs="-lm `pkg-config --libs sdl2 gsl`"
export go_flags="-include $HOME/root/include/allheads.h -std=gnu11 -Werror -Wall -g -O3 -Wextra `pkg-config --cflags sdl2 gsl`"
alias go_c="gcc -xc '-' $go_libs $go_flags"

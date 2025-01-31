#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/lrnzdc3696/.cfg/ --work-tree=/home/lrnzdc3696'
alias pac='sudo pacman'

export PATH="/usr/bin/python3.10:$PATH"

# Flutter
export CHROME_EXECUTABLE="google-chrome-stable"
#export ANDROID_HOME=/opt/android-sdk
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools

alias google-chrome="google-chrome-stable"

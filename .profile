# ~/.profile: executed by Bourne-compatible login shells.
export INIT=$INIT:profile

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# path set by /etc/profile
export PATH=/usr/local/nodejs/bin:$PATH


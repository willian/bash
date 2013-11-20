export PATH="./bin:$HOME/.bash/bin:$HOME/bin:$HOME/local/bin:$HOME/local/ruby/gems/bin:$HOME/local/sbin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/bin:/sbin:/usr/X11/bin"
export INSTALL_DIR="$HOME/local"
export EVENT_NOKQUEUE=1
export MANPATH=/usr/local/git/man:$MANPATH
export EDITOR=vim
export SVN_EDITOR="vim"
export HISTCONTROL=ignoreboth
export HISTFILESIZE=1000000
export HISTIGNORE="&"
export HISTSIZE=${HISTFILESIZE}
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"
export CDPATH=.:~:~/Projects:~/GitHub:~/VMs
export CDHISTORY="/tmp/cd-${USER}"

export RUBYLIB='.'
export RUBYOPT=''
export GEM_HOME="$HOME/local/ruby/gems"
export GEM_PATH="$HOME/local/ruby/gems"

export LESS_TERMCAP_mb=$'\E[04;33m'
export LESS_TERMCAP_md=$'\E[04;33m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[00;32m'

export EC2_HOME="$HOME/.ec2"
export EC2_PRIVATE_KEY="$EC2_HOME/pk.pem"
export EC2_CERT="$EC2_HOME/cert.pem"
export EC2_AMI_HOME="$EC2_HOME/ec2-ami-tools"
export PATH="$EC2_HOME/bin:$EC2_AMI_HOME/bin:$PATH"
export JAVA_HOME="/Library/Java/Home"

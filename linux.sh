#! /bin/bash

# all my Linux utils for troubleshooting and admin
# curl -fsSL https://bret.run/linux.sh -o linux.sh

set -x
sudo apt-get update

# basic tools to start with
sudo apt-get install -y \
  silversearcher-ag \
  tmux \
  vim \
  git \
  curl \
  mosh \
  zsh

# brew!
curl -sLf https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | NONINTERACTIVE=1 bash

# nvim
snap install nvim --classic

# spacevim
curl -sLf https://spacevim.org/install.sh | bash

# oh-my-zsh
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | bash

# container tools
# kubectx https://github.com/BretFisher/shpod/blob/main/Dockerfile#L79
sudo git clone --depth 1 https://github.com/ahmetb/kubectx /opt/kubectx
sudo ln -s /opt/kubectx/kubectx /usr/local/bin/kubectx
sudo ln -s /opt/kubectx/kubens /usr/local/bin/kubens

# helm
# stern
# krew
# dive
# k9s

# setup aliases
alias ll='ls -lh'
alias lla='ls -lah'

echo "All done. Either run zsh now or log back in"

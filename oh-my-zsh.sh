#!/bin/bash

wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh

sed -i 's/env\ zsh/return/' install.sh

sh ./install.sh

rm install.sh

sed -i 's/robbyrussell/agnoster/' /home/`whoami`/.zshrc
sed -i '/\ \ git/a\ \ command\-not\-found\n\ \ sudo' /home/`whoami`/.zshrc

env zsh



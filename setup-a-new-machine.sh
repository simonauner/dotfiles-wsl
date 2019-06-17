# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1

##
## new machine setup.
##


# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Download oh-my-zsh honukai theme (https://github.com/oskarkrawczyk/honukai-iterm-zsh):
# Also change iTerm2 settings, see honukai-iterm-zsh website
git clone https://github.com/oskarkrawczyk/honukai-iterm-zsh.git ~/code/honukai-iterm-zsh
cp ~/code/honukai-iterm-zsh/honukai.zsh-theme ~/.oh-my-zsh/themes/
source ~/.zshrc


# github.com/rupa/z   - oh how i love you
git clone https://github.com/rupa/z.git ~/code/z
chmod +x ~/code/z/z.sh
# z is started in .zshrc

# symlinks!
#   put/move git credentials into ~/.gitconfig.local
#   http://stackoverflow.com/a/13615531/89484
./symlink-setup.sh


# Simons's dotfiles for Ubuntu on Windows (WSL)

Based off [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles), which are great. These are adapted to my needs for running WSL.

## Setup



### Pre-requisites

* Ubuntu WSL
* [cmder](https://cmder.net/)
* [VSCode](https://code.visualstudio.com/) and [VS Code Remote Development](https://code.visualstudio.com/docs/remote/remote-overview) to get VSCode working with WSL
* Setting up cmder to start WSL
	* Add new Task (`Win + Alt + T`), set "Commands" to `%windir%\system32\bash.exe ~ -cur_console:p`
* Install zsh:

	`sudo apt-get install zsh`

* Edit `~/.bashrc` and add the following in order to change shell to `zsh` upon startup. Ideally this should be configurable by Ubuntu but I couldn't get it working, so we'll have to launch bash and then switch to zsh.
	```
	if [ -t 1 ]; then
	exec zsh
	fi
	```



### installing & using

Let's go!

* fork this to your own acct
* clone that repo
* Create `.gitconfig.local` with user settings
	
		[user]
			email = ...
			name = ...
			useConfigOnly = true

* read and run (parts of) `setup-a-new-machine.sh`
* run `symlink-setup.sh`

#### what you get
* z
* oh-my-zsh config
* git config with shortcuts







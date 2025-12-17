# .dotfiles
Install `git` and `stow`.

Clone repo in $HOME directory.\
`git clone git@github.com:99slayer/.dotfiles.git ~/.dotfiles`

Move relevant config files into ~/.dotfiles. Make backups first if you want.\
Once files are in place run:\
`stow alacritty bash git starship tmux vscode`

Create `~/.gitconfig.local` and add user credentials:\
`touch ~/.gitconfig.local`
```
[user]
  name = <github username>
  email = <github noreply email>
```

Create `.bash_env` and set up my bash environment variables.

## TODO list
- Checkout Dotbot.
- Checkout: https://dotfiles.github.io
- Find a way to sync extensions.list with installed extensions.
- Script to install vscode extensions.
- Auto setup system preferences.
- Set up something to auto pull files from the cloud (wallpapers, browser bookmarks/settings, etc)

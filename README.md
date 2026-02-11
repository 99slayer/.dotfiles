# .dotfiles
**Install dotfiles**

1. Clone dotfile repo in $HOME directory.
```
git clone git@github.com:99slayer/.dotfiles.git ~/.dotfiles
```
2. Rename `.bashrc` to `.bashrc.local`.

3. Install dotfiles.
```
cd ~/.dotfiles
./install
```

4. Create `~/.gitconfig.local` and add user credentials:
```
[user]
  name = <github username>
  email = <github noreply email>
```

5. Create `.bash_env` and set up my bash environment variables.

**Update dotfiles**
```
cd ~/.dotfiles
git pull
./install
```

## .dotfiles TODO list
- Checkout Dotbot.
- Checkout: https://dotfiles.github.io
- Find a way to sync extensions.list with installed extensions.
- Script to install vscode extensions.
- Auto setup system preferences.
- Set up something to auto pull files from the cloud (wallpapers, browser bookmarks/settings, etc)

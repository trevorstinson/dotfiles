# Instructions

## Clone repo

```zsh
git clone git@github.com:trevorstinson/dotfiles.git ~/.dotfiles
```

## Symlink dotfiles

### zsh

```zsh
ln -s ~/.dotfiles/zprofile ~/.zprofile
ln -s ~/.dotfiles/zshrc ~/.zshrc
```

### git

```zsh
ln -s ~/.dotfiles/gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
git config --global push.autoSetupRemote true
```

### VS Code

```zsh
ln -s ~/.dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -s ~/.dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
```

## Install nvm as an oh my zsh custom plugin

```zsh
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
```

## Font

Themes included in this repo use the font [Fira Code](https://github.com/tonsky/FiraCode), which can be installed with homebrew:

```zsh
brew install --cask font-fira-code
```

## Peppermint Terminal theme

1. Double-click it.
2. Go into Terminal settings and set Peppermint as the default profile.

The Peppermint Terminal theme is by [Noah Frederick](https://noahfrederick.com/log/lion-terminal-theme-peppermint). The version I use is slightly modified.

# Instructions

```
> cd ~
> git clone git@github.com:trevorstinson/dotfiles.git
> mv dotfiles .dotfiles
```

## macOS system dotfiles

```
> ln -s ~/.dotfiles/bash_profile ~/.bash_profile
> ln -s ~/.dotfiles/gitignore_global ~/.gitignore_global
```

## Peppermint Terminal theme

1. Double-click it.
2. Go into Terminal settings and set Peppermint as the default profile.

The Peppermint Terminal theme is by [Noah Frederick](https://noahfrederick.com/log/lion-terminal-theme-peppermint). The version I use is only slightly modified.

## VS Code

```
> ln -s ~/.dotfiles/vscode/{keybindings.json,settings.json} ~/Library/Application\ Support/Code/User
```

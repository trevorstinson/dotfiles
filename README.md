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
```

### VS Code

```zsh
ln -s ~/.dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -s ~/.dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
```

## Font

Themes included in this repo use the font [InconsolataGo](http://levien.com/type/myfonts/inconsolata/) by Ralph Levian. InconsolataGo is a variant of [Inconsolata](http://levien.com/type/myfonts/inconsolata.html) with straight quotes. Inconsolata can also be found [on GitHub](https://github.com/google/fonts/tree/master/ofl/inconsolata) and [on Google Fonts](https://fonts.google.com/specimen/Inconsolata).

## Peppermint Terminal theme

1. Double-click it.
2. Go into Terminal settings and set Peppermint as the default profile.

The Peppermint Terminal theme is by [Noah Frederick](https://noahfrederick.com/log/lion-terminal-theme-peppermint). The version I use is only slightly modified.

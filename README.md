# Instructions

Themes included in this repo use the font [InconsolataGo](http://levien.com/type/myfonts/inconsolata/) by Ralph Levian. InconsolataGo is a variant of [Inconsolata](http://levien.com/type/myfonts/inconsolata.html) with straight quotes. Inconsolata can also be found [on GitHub](https://github.com/google/fonts/tree/master/ofl/inconsolata) and [on Google Fonts](https://fonts.google.com/specimen/Inconsolata).

```
$ cd ~
$ git clone git@github.com:trevorstinson/dotfiles.git
$ mv dotfiles .dotfiles
```

## macOS system dotfiles

```
$ ln -s ~/.dotfiles/bash_profile ~/.bash_profile
$ ln -s ~/.dotfiles/gitignore_global ~/.gitignore_global
$ git config --global core.excludesfile ~/.gitignore_global
```

## Peppermint Terminal theme

1. Double-click it.
2. Go into Terminal settings and set Peppermint as the default profile.

The Peppermint Terminal theme is by [Noah Frederick](https://noahfrederick.com/log/lion-terminal-theme-peppermint). The version I use is only slightly modified.

## VS Code

```
$ ln -s ~/.dotfiles/vscode/{keybindings.json,settings.json} ~/Library/Application\ Support/Code/User
```

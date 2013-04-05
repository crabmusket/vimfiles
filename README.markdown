# vimfiles

My personal vim/gVim setup.

## Installation (Windows 7)

Git Bash:
```
cd ~
git clone git://github.com/eightyeight/vimfiles
cd vimfiles
git submodule init
git submodule update
```

cmd.exe:
```
cd %HOMEPATH%
mklink /H .vimrc vimfiles\.vimrc
mkdir AppData\Roaming\Vim AppData\Roaming\Vim\undo AppData\Roaming\Vim\swap
```

Install [ctags.exe](http://ctags.sourceforge.net/).

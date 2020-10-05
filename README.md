# dev-tools
Some dev-tools, that makes my life easier

## Table of content

<!-- toc -->

- [Aliases](#aliases)
  * [Howto](#howto)
  * [Install example](#install-example)
- [Vim](#vim)
  * [Install](#install)

<!-- tocstop -->

## Aliases

### Howto
Clone this repo next to your event-ticketing-php

Copy sh-files to your event-ticketing-php directory and use them there (,**if you need them**).

Copy dot-file where you need them

### Install example

Go to your event-ticketing-php directory and run the following:
~~~sh
cd ..
git clone https://github.com/tonitone/dev-tools.git 
cd dev-tools
cp -a .aliases* ~/

~~~

Put the following line to your .bashrc, .bash_profile, .zshrc or where ever your bash-configuration-files

~~~sh
source ~/.aliases
~~~

**Hint**:
If you don't want to include everything, include only the .aliases-(type) you need/want.

Now source your .bashrc, .bash_profile, ... - file and you got new aliases

~~~sh
source ~/.aliases
~~~


## Vim

Please read how to get the vundle-plugin-manager working.
https://github.com/VundleVim/Vundle.vim

### Install

Copy .vimrc to your home dir


**Have fun**

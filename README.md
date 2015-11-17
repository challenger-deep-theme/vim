## FlatColor ##

### Screenshots ###
![Screenshot1](http://s30.postimg.org/moikcmfvl/vim.png)
![Screenshot2](http://s30.postimg.org/rbt7s4sm9/vim2.png)

A colorscheme for gvim and 256 color terminal inspired by [FlatUi Colors](http://flatuicolors.com/).

### Options ###
  * g:flatcolor_termcolors
    This options sets the terminal colors to 16 or 256 Colors. Default value is 256.
    If it is set to 16 ,this colorscheme will attempt to use the standard 16 colors of your terminal emulator and background color will be the default background color of your terminal emulator.
    For the best colors in terminal, its recommended to set set your terminalcolors to [FlatColor Terminal Colors](#flatcolor-terminal-colors) and use 16 colors.

###FlatColor Terminal Colors###
```
! ~/.Xresource
! Colors
! special
*.foreground:   #fbfcfc
*.background:   #262e3e
*.cursorColor:  #fbfcfc

! black
*.color0:       #4e5a75
*.color8:       #161f2f

! red
*.color1:       #ff7c7c
*.color9:       #ff5454

! green
*.color2:       #95ffa4
*.color10:      #89ff72

! yellow
*.color3:       #ffeb8f
*.color11:      #ffb16e

! blue
*.color4:       #91ddff
*.color12:      #6097dc

! magenta
*.color5:       #b585ca
*.color13:      #8d73de

! cyan
*.color6:       #85f9d4
*.color14:      #53d3d2

! white
*.color7:       #cbe3e7
*.color15:      #a6b3cc
```

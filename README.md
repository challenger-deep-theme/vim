## FlatColor ##

### Screenshots ###
![Screenshot1](http://s17.postimg.org/mue0v4c7z/image.png)
![Screenshot2](http://s17.postimg.org/w602s2orj/image.png)
![Screenshot3](http://s17.postimg.org/n8fcupwbj/image.png)

A colorscheme for gvim and 256 color terminal inspired by [FlatUi Colors](http://flatuicolors.com/).

### Options ###
  * g:flatcolor_termcolors
    This options sets the terminal colors to 16 or 256 Colors. Default value is 256.
    If it is set to 16 ,this colorscheme will attempt to use the standard 16 colors of your terminal emulator and background color will be the default background color of your terminal emulator.
    For the best colors in terminal, its recommended to set set your terminalcolors to [FlatColor Terminal Colors](#flatcolor-terminal-colors) and use 16 colors.


  * g:flatcolor_asphaltbg
    This option sets the background color of the colorscheme to a dark blue if its value is 1.
    To set the background to a dark grey color set it to 0.
    Default value is 1.

###FlatColor Terminal Colors###
```
! ~/.Xresource
! Colors

! special
*.foreground:   #fbfcfc
*.background:   #1e2c36
*.cursorColor:  #fbfcfc

! black
*.color0:       #314451
*.color8:       #111d25

! red
*.color1:       #ff6767
*.color9:       #e64040

! green
*.color2:       #88e094
*.color10:      #6dc35c

! yellow
*.color3:       #ffe880
*.color11:      #f2a562

! blue
*.color4:       #7accf0
*.color12:      #6097dc

! magenta
*.color5:       #b585ca
*.color13:      #8d73de

! cyan
*.color6:       #7ee8c6
*.color14:      #53d3d2

! white
*.color7:       #cbe3e7
*.color15:      #bbc8e0
```

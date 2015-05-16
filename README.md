## FlatColor ##

![FlatColor](http://uppix.com/f-flatcolor5557606d0018f2e8.png)

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
*.color0:       #414e52
*.color8:       #283f5a

! red
*.color1:       #ff0033
*.color9:       #c91b19

! green
*.color2:       #4ecc60
*.color10:      #319242

! yellow
*.color3:       #f3c223
*.color11:      #ee7c16

! blue
*.color4:       #329dcd
*.color12:      #2770ca

! magenta
*.color5:       #9348b2
*.color13:      #543c9c

! cyan
*.color6:       #52eaba
*.color14:      #2c7f7e

! white
*.color7:       #ecf0f1
*.col9or15:      #a0adb0
```

## FlatColor ##

![FlatColor](http://postimg.org/image/m5jzfr0wb/)

A colorscheme for gvim and 256 color terminal inspired by [FlatUi Colors](http://flatuicolors.com/).


### Options ###
  * g:flatcolor_termcolors
    This options sets the terminal colors to 16 or 256 Colors. Default value is 256.
    If it is set to 16 ,this colorscheme will attempt to use the standard 16 colors of your terminal emulator.
    For the best colors in terminal, its recommended to set set your terminalcolors to [FlatColor Terminal Colors](#flatcolor-terminal-colors) and use 16 colors.


  * g:flatcolor_asphaltbg
    This option sets the background color of the colorscheme to a dark blue if its value is 1.
    To set the background to a dark grey color set it to 0.
    Default value is 1.

###FlatColor Terminal Colors###
```
! ~/.Xresource
! Colors

! Midnight Blue-Black
! URxvt*color0:           #34495e
! URxvt*color8:           #2c3e50
! URxvt.background :      #2c3e50

! real Black
URxvt*color0:           #2B2B2B
URxvt*color8:           #252525
URxvt.background :      #252525

! Red
URxvt*color1:           #FF0033
URxvt*color9:           #C0392B

! Green
URxvt*color2:           #2ecc71
URxvt*color10:          #27ae60

! Yellow
URxvt*color3:           #f1c40f
URxvt*color11:          #f39c12

! Blue
URxvt*color4:           #3498db
URxvt*color12:          #2980b9

! Magenta
URxvt*color5:           #9b59b6
URxvt*color13:          #8e44ad

! Cyan
URxvt*color6:           #1abc9c
URxvt*color14:          #16a085

! White
URxvt*color7:           #ecf0f1
URxvt*color15:          #bdc3c7
URxvt.foreground :      #bdc3c7
```

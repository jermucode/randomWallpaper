# randomWallpaper
Bash script to select random wallpaper and pywal colors.

You can change the pywal -i line to e.g. feh --bg-scale myArray or whatever your wallpaper setter is. 
pywal does not work with e.g. st, but I can still randomize the wallpaper when I invoke startx on dwm.

Includes also the GNOME .desktop file to enable use at startup (each time you login to GNOME, you get a new wallpaper and pywal colors)
dependencies are: pyWal https://github.com/dylanaraps/pywal

The path for the collection of wallpapers is on my own desktop, you should change this to where you keep your wallpapers in the .sh file.

You also need to edit the .desktop file so that the possible Icon and execution point to wherever your files are located on your own machine.

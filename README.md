# i3-config
These are my i3 window manager configuration files.  
  
The config file is influenced greatly by the i3 setup video tutorial by Code Cast, which can be found at https://www.youtube.com/watch?v=j1I63wGcvU4
  
The settings.ini file is located in the `~/.config/gtk-3.0` directory.  
The config file goes into the `~/.config/i3/` directory.  
.vimrc goes into home directory (`~/`), as usual.  
I set these up assuming Spotify and Chrome is installed, changes include:  
1. Font is now San Francisco size 12  
2. Icons added to workspace tabs  
3. Movement of focus from workspace to workspace is changed to keys: h,j,k,l, as opposed to the standard j,k,l,;, to replicate movement in Vim.  
4. Vim settings are configured with Solarized colour scheme, use the `<f5>` key to toggle between that and the Zenburn colour scheme.  
5. Bottom bar colour is changed, borders are removed, and the xfce4-panel is included at the top (I got used to it, it does the job well).  
  
To install necessary software type  
`sudo apt-get install feh i3blocks rofi compton scrot`  
  
You may need to modify the padding in the .vimrc file for finding apps with `$mod+d`, it will work based on screen size, so just check by increasing/decreasing padding value, save and press`$mod+r` to restart the configuration, then try it out by pressing mod+d.  
  
Also, set up special characters for bottom block with Font-Awesome, at https://github.com/fortawesome/font-awesome  
To set up, clone the repository from link above, go into the fonts directory and type `mkdir ~/.fonts`, followed by `mv ./*.ttf ~/.fonts`. Then, check to see that you did a good job by typing `cd ~/.fonts && ls -alh`.

Extra downloads:  
Spotify for Linux: https://www.spotify.com/ca-en/download/linux/  
Chrome for Linux: https://www.google.ca/chrome/browser/desktop/

# i3-config
These are my i3 window manager configuration files.  
I set these up assuming Spotify and Chrome is installed, changes include:  
1. Font is now San Francisco size 13  
2. Icons added to workspace tabs  
3. Movement of focus from workspace to workspace is changed to keys: h,j,k,l, as opposed to the standard j,k,l,;, to replicate movement in Vim.  
4. Vim settings are configured with Solarized colour scheme, use the `<f5>` key to toggle between that and the Zenburn colour scheme.  
5. Bottom bar is configured with i3blocks  
  
To install necessary software type  
`sudo apt-get install feh i3blocks rofi compton scrot`  
  
You may need to modify the padding in the .vimrc file for finding apps with `$mod+d`, it will work based on screen size, so just check by increasing/decreasing padding value, save and press`$mod+r` to restart the configuration, then try it out by pressing mod+d.  
  
Also, set up special characters for bottom block with Font-Awesome, at https://github.com/fortawesome/font-awesome  
To set up, clone the repository from link above, go into the fonts directory and type `mkdir ~/.fonts`, followed by `mv ./*.ttf ~/.fonts`. Then, check to see that you did a good job by typing `cd ~/.fonts && ls -alh`.

# i3-config
These are my i3 window manager configuration files.  
I set these up assuming Spotify is installed, changes include:  
1. Font is now San Francisco size 13  
2. Icons added to workspace tabs  
3. Movement of focus from workspace to workspace is changed to keys: h,j,k,l, as opposed  
   to the standard j,k,l,;, to replicate movement in Vim.  
4. Vim settings are configured with Solarized colour scheme.  
5. Bottom bar is configured with i3blocks

To install necessary software type  
`sudo apt-get install feh i3blocks rofi compton`  
  
You may need to modify the padding in the .vimrc file, it will work based on screen  
size, so just check by increasing/decreasing padding value, save and press mod+r to  
restart the configuration, then try it out by pressing mod+d.

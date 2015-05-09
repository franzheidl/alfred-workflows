Open with MacVim
===
Open files or a folders in [MacVim](https://github.com/b4winckler/macvim) by using the `mvim` keyword or by a file/folder action.

When using the keyword, the currently selected items in Finder will be opened.  If you currently have no selection, the currently open folder in Finder will open in MacVim. If you have neither a selection nor an open Finder window to be opened, your user home directory will be opened as a default (This can easily be reconfigured to default to your desktop folder by commenting one line and uncommenting another in the Applescript source of the workflow).  

Optionally enter a (POSIX) path to a directory or file to open in MacVim, `~/` will be expanded.

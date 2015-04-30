Open With Visual Studio Code
===
Open files or a folders in [ Visual Studio Code](https://code.visualstudio.com/) by using a Keyword `vscode` or by file/folder action.

When using the keyword, the currently selected items in Finder will be openend, if you currently have no selection, the frontmost folder will open in  Visual Studio Code. If you have neither a selection nor an open Finder window to be opened, your user home directory will be openend as a default (This can easily be reconfigured to default to your desktop folder by commenting one line and uncommenting another in the Applescript source of the workflow).

Optionally enter a (POSIX) path to a directory or file to open in  Visual Studio Code, `~/` will be expanded.

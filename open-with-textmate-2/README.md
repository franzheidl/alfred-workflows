Open with Textmate 2
===
Open files or a folders in [Textmate 2](https://github.com/textmate/textmate) by using a Keyword `mate` or by file/folder action.

When using the keyword, the currently selected items in Finder will be openend, if you currently have no selection, the frontmost folder will open in Textmate 2. If you have neither a selection nor an open Finder window to be opened, your user home directory will be openend as a default (This can easily be reconfigured to default to your desktop folder by commenting one line and uncommenting another in the Applescript source of the workflow).

Optionally enter a (POSIX) path to a directory or file to open in Textmate 2, `~/` will be expanded.
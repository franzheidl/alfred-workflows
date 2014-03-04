Open with TextMate 2
===
Open files or folders in [TextMate 2](https://github.com/textmate/textmate) by using the keyword `mate` or by file/folder actions.

When using the keyword, the currently selected items in Finder will open, if you currently have no selection, the frontmost folder will open in TextMate 2. If you have neither a selection nor an open Finder window, your user home directory will open as a default (This can easily be reconfigured to default to your desktop folder by commenting one line and uncommenting another in the AppleScript source of the workflow).

Optionally enter a (POSIX) path to a directory or file to open in TextMate 2, `~/` will be expanded.
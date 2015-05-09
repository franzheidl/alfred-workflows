Alfred Workflows
================
Workflows for [Alfred](http://www.alfredapp.com/) 2.

Run Terminal Command Here
---
![Run Terminal Command Here Screenshot](screenshots/cdh_git-status.png)

Run a Terminal command in your currently open Finder directory by using keyword `cdh` and the Terminal command you want to run: "cdh [your command]". If you don't supply a command, the Terminal will cd into your currently open Finder directory.

If there is no folder currently open in Finder, your command will be run in your Desktop folder.

The workflow will by default execute your command in the first non-busy Terminal window it finds, otherwise open a new one.


**Update March-17-2013**

Added option: To explicitly run the command in a new Terminal window, press [alt] when firing your command in Alfred 2.

Compass Create Watch
---

![Compass Create Watch Screenshot](screenshots/ccw_keyword.png)

Create a [Compass](http://compass-style.org/) project and watch it immediately. Runs either as a file/folder action or by using keyword `ccw` in your currently open Finder directory. Requires [Compass](http://compass-style.org/) to be installed.

Open With Chocolat
---
![Open With Chocolat Screenshot](screenshots/choc.png)

Open files or folders in [Chocolat](http://www.chocolatapp.com) by using a Keyword `choc` or by file/folder action.

**Update September-26-2013**

File fiter `choc*`+ file or folder name. Action an item in the results to open it in Chocolat.

![Open With Chocolat Screenshot](screenshots/choc_filefilter.png)

**Update June-5-2013**

Expand tilde shortcut `~/` if user enters an optional path.

![Open With Chocolat Screenshot](screenshots/choc_path.png)


**Update June-2-2013**

Change keyword to `choc`.

Open with Sublime Text 2
---
![Open With Sublime Text 2 Screenshot](screenshots/subl.png)

Open files or folders in [Sublime Text 2](http://www.sublimetext.com/) by using a Keyword `subl` or by file/folder action.

**Update September-26-2013**

File fiter `subl*`+ file or folder name. Action an item in the results to open it in Sublime Text 2.

![Open With Chocolat Screenshot](screenshots/subl_filefilter.png)

**Update June-5-2013**

Expand tilde shortcut `~/` if user enters an optional path.

![Open With Sublime Text 2 Screenshot](screenshots/subl_path.png)


**Update June-2-2013**

Change keyword to `subl`.


Open with Sublime Text (v3)
---
![Open With Sublime Text v3 Screenshot](screenshots/subl_3.png)

Open files or folders in [Sublime Text v3](http://www.sublimetext.com/3) by using a Keyword `subl` or by file/folder action.

![Open With Sublime Text v3 Screenshot](screenshots/subl_3_path.png)

Expand tilde shortcut `~/` if user enters an optional path.

**Update September-26-2013**

File fiter `subl*`+ file or folder name. Action an item in the results to open it in Sublime Text (v3).

![Open With Chocolat Screenshot](screenshots/subl_filefilter.png)


***Note:
Both Open-With-Sublime-Text Workflows come with `subl`, Sublime's CL Tool name, as their keyword. If you plan using both versions of Sublime as well as both Workflows in parallel, it might be a good idea to change the keyword of one of the workflows to `subl2` or `subl3` respectively – or whatever else you prefer.***


Open with TextMate 2
---
![Open With TextMate 2 Screenshot](screenshots/mate.png)

Open files or folders in [TextMate 2](https://github.com/textmate/textmate) by using a Keyword `mate` or by file/folder action.

**Update September-26-2013**

File fiter `mate*`+ file or folder name. Action an item in the results to open it in TextMate 2.

![Open With Chocolat Screenshot](screenshots/mate_filefilter.png)

**Update June-5-2013**

Expand tilde shortcut `~/` if user enters an optional path.

![Open With TextMate 2 Screenshot](screenshots/mate_path.png)

**Update June-2-2013**

Change keyword to `mate`.


Open with Brackets
---

![Open With Brackets Screenshot](screenshots/brackets.png)

Open current Finder files or folders in [Brackets](http://brackets.io) by using a Keyword `brackets` or by file/folder action. You can optionally enter a path to open: `brackets ~/your/path/here`. Search for files or folders to open using `brackets* filename`.


Open with Emacs
---

![Open With Emacs Screenshot](screenshots/emacs.png)

Open current Finder files or folders in [Emacs](http://emacsformacosx.com) by using a Keyword `emacs` or by file/folder action. You can optionally enter a path to open: `emacs ~/your/path/here`. Search for files or folders to open using `emacs* filename`.


Open with Atom
---

![Open With Atom Screenshot](screenshots/atom.png)

Open current Finder files or folders in [Atom](http://atom.io) by using a Keyword `atom` or by file/folder action. You can optionally enter a path to open: `atom ~/your/path/here`. Search for files or folders to open using `atom* filename`.


Open with CodeRunner
---

![Open With CodeRunner Screenshot](screenshots/crun.png)

Open current Finder files or folders in [CodeRunner](http://krillapps.com/coderunner/) by using a Keyword `crun` or by file/folder action. You can optionally enter a path to open: `crun ~/your/path/here`. Search for files or folders to open using `crun* filename`.

Open with MacVim
---

![Open With MacVim Screenshot](screenshots/mvim.png)

Open current Finder files or folders in [MacVim](https://github.com/b4winckler/macvim) by using a Keyword `mvim` or by file/folder action. You can optionally enter a path to open: `mvim ~/your/path/here`. Search for files or folders to open using `mvim* filename`.


Open with  Visual Studio Code
---

![Open With  Visual Studio Code Screenshot](screenshots/vscode.png)

Open current Finder files or folders in [ Visual Studio Code](https://code.visualstudio.com/) by using a Keyword `vscode` or by file/folder action. You can optionally enter a path to open: `vscode ~/your/path/here`. Search for files or folders to open using `vscode* filename`.


More Workflows
---
* [Copy Paths to Clipboard](http://github.com/franzheidl/copy-paths-to-clipboard)



The MIT License (MIT)
---


Copyright (c) 2013 - 2015 Franz Heidl

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

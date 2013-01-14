on alfred_script(q)

  tell application "Finder"
    set finderSelection to ""
    set theTarget to ""
    set appPath to path to application "Sublime Text 2"
    set defaultTarget to (path to home folder as alias)
    -- comment line above and uncomment line below to open desktop instead of user home when there's no selection or open folder in the Finder:
    -- set defaultTarget to (path to desktop folder as alias)

    if (q as string) is "" then
      set finderSelection to (get selection)
      if length of finderSelection is greater than 0 then
        set theTarget to finderSelection
      else
        try
          set theTarget to (folder of the front window as alias)
        on error
          set theTarget to defaultTarget
        end try
      end if
    else
      try
        set theTarget to ((POSIX file q) as alias)
      on error
        set theTarget to defaultTarget
      end try
    end if

    open theTarget using appPath

  end tell

end alfred_script
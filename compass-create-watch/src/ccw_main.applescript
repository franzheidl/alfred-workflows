on run query
	
	-- setup
	set myLocation to (do shell script "pwd")
	set myIconFile to myLocation & "/compass.icns"
	set myDesktopWarningIconFile to myLocation & "/compassdesktopwarning.icns"
	set myDesktopwarningIcon to (POSIX file myDesktopWarningIconFile as text)
	set myIcon to (POSIX file myIconFile as text)
	set targetPath to ""
	set targetFolder to ""
	set theTerminalCommand to ""
	
	
	set theQuery to item 1 of query
	
	tell application "Finder"
		
		if (theQuery as string) is not "" and (theQuery as string) is not "nowatch" then
			try
				try
					set targetFolder to (POSIX file theQuery) as alias
				on error
					error (query as text) & " is not a valid path." number 9999
				end try
				set targetItemType to my getItemType(targetFolder)
				if targetItemType is "file" then
					set targetFolder to container of targetFolder as alias
				else if targetItemType is "application" or targetItemType is "file package" then
					error (query as text) & " is not a folder." number 9998
				end if
			on error error_text
				display alert "Compass Create Watch Error" message error_text as warning
				error 128
			end try
		else
			try
				set targetFolder to (folder of front window as alias)
			on error
				set finderSelection to (get selection)
				if length of finderSelection is 1 and my getItemType(finderSelection) is "folder" then
					set targetFolder to (finderSelection as alias)
				else
					set targetFolder to (path to desktop folder)
					activate
					display dialog "Are you sure you want to create a Compass project directly on your desktop?" with title "Compass Create Watch" with icon file myDesktopwarningIcon
				end if
			end try
		end if
		
	end tell
	
	
	try
		set targetPath to quoted form of (the POSIX path of targetFolder)
	on error
		tell application "Finder"
			display alert "Compass Create Watch Error" message "Choked on coercing " & (targetFolder as text) & " to POSIX path: " & (targetPath as text) & "."
			error number 128
		end tell
	end try
	
	
	if (theQuery as string) is "nowatch" then
		set theTerminalCommand to "cd " & targetPath & "&& compass create"
	else
		set theTerminalCommand to "cd " & targetPath & "&& compass create" & "&& compass watch"
	end if
	
	
	tell application "Terminal"
		activate
		
		set terminalWindow to ""
		
		if (count of windows) is greater than 0 then
			repeat with theWindow in windows
				if theWindow is not busy then
					set terminalWindow to theWindow
					set frontmost of terminalWindow to true
					exit repeat
				end if
			end repeat
		end if
		
		if terminalWindow is not "" then
			do script theTerminalCommand in terminalWindow
		else
			do script theTerminalCommand
		end if
		
	end tell
	
	
	tell application "Finder"
		activate
		if (targetFolder as string) is not ((path to desktop folder) as string) then
			if targetFolder is not in Finder windows then
				open targetFolder
			else
				set the index of Finder window targetFolder to 1
			end if
		end if
	end tell
	
end run


on getItemType(aHFSPath)
	tell application "System Events"
		set itemType to (get class of item (aHFSPath as text) as string)
		return itemType
	end tell
end getItemType
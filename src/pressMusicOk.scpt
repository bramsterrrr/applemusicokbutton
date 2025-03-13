set targetApp to "Music"

repeat while true
	
	if application targetApp is running then
		
		tell application targetApp
			activate
			select window targetApp
		end tell
		
		tell application "System Events"
			if exists window 1 of application process "Music" then
				set musicWindow to first window of application process "Music"
				
				if the name of musicWindow is "" then
					click UI element "OK" of musicWindow
				end if
			end if
		end tell
	end if
	delay 15
	
end repeat

return input

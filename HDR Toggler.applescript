#!/usr/bin/osascript

tell application "System Settings"
	reveal pane id "com.apple.Displays-Settings.extension"
	
	repeat until window "Displays" exists
		delay 0.01
	end repeat
	
	tell application "System Events"
		tell window "Displays" of application process "System Settings"
			click checkbox "High Dynamic Range" of group 3 of scroll area 2 of group 1 of group 2 of splitter group 1 of group 1
		end tell
	end tell
end tell

if application "System Settings" is running then
	tell application "System Settings" to quit
end if

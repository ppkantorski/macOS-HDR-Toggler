#!/usr/bin/osascript
if application "System Preferences" is running then
	tell application "System Preferences" to quit
end if

tell application "System Preferences"
	set the current pane to pane id "com.apple.preference.displays"
	tell application "System Events"
		tell window 1 of application process "System Preferences"
			click checkbox "High Dynamic Range" of tab group 1 of window 1 of application process "System Preferences" of application "System Events"
		end tell
	end tell
end tell

if application "System Preferences" is running then
	tell application "System Preferences" to quit
end if
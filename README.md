# HDR Toggler v1.0 (macOS Catalina / Big Sur)
Toggle HDR on/off with keyboard shortcuts!

# Features
Want to watch HDR Netflix on Safari or YouTube but hate going back and forth into System Preferences to enable/disable the setting?  Then this script is for you!  Always having HDR on macOS will give you washed out colors for most applications.  HDR Toggler an automator service workflow script to toggle HDR on and off on macOS Catalina / Big Sur.  This will only work with Macs connected to HDR compatible monitors displaying the "High Dynamic Range" option in System Preferences > Displays.

# How To Use Program
1. Download "HDR Toggler.workflow.zip" and unzip the file.
2. Double click on "HDR Toggler.workflow" to install the quick action.  You should be taken to System Preferences > Keyboard > Shortcuts.
3. Scroll all the way down to the bottom under "General" and you will see a new shortcut called "HDR Toggler".  Click where it says "none" and enter an available key combination shortcut.  For instance, "SHIFT + COMMMAND + SPACE". Not every combination will work as some key combinations may already be used.
4. Running the script the first time might give you some issues.  You may want to go to System Preferences > Security & Privacy > Privacy > Accessibility then add "Script Editor", "Automator", and "Safari" (if you want the shortcut to work while in Safari).  You can also add "Finder", however I am not 100% sure if adding this is one is a requirement.  Just to be safe, you can add it for now.
5. Now you will want to run the script for the first time from Finder.  On Finder, go to the top of the screen next to the Apple logo and click "Finder", then scroll down to "Services" and find "HDR Toggler" and click on it.  It will ask you for verification, click "ok" to continue.
6. Finally, the HDR Toggler should now be working.  Remember, these shortcuts might not work on any application, but in Finder and Safari at the very least.  If you have any issues, let me know. :)

# Uninstalling
Uninstalling HDR Toggler is as simple as running "rm -rf ~/Library/Services/HDR\ Toggler.workflow" on Terminal.

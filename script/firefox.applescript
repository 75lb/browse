#!/usr/bin/osascript
tell application "Firefox" to activate
delay 0.5
tell application "System Events"
	keystroke "f" using {command down, control down}
end tell

#!/usr/bin/osascript
tell application "Google Chrome" to activate
delay 0.3
tell application "System Events"
	keystroke "f" using {command down, shift down}
end tell

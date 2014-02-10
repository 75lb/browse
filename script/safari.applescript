#!/usr/bin/osascript
tell application "Safari" to activate
delay 0.3
tell application "System Events"
	keystroke "f" using {command down, control down}
end tell

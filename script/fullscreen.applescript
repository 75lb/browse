#!/usr/bin/osascript
on run argv
    if (count argv) is greater than 0
        tell application (item 1 of argv) to activate
        delay 0.3
        tell application "System Events"
        	keystroke "f" using {command down, shift down}
        end tell
    end if
end run

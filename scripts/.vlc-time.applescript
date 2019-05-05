#!/usr/bin/osascript

on run argv
    tell application "VLC"
        if (count of argv is 1) then
            set current time to (item 1 of argv as integer)
            return
        else
            get current time
        end if
    end tell
end run

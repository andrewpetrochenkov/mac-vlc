#!/usr/bin/osascript

on run argv
    tell application "VLC"
        if (count of argv is 1) then
            set audio volume to (item 1 of argv as integer)
        else
            audio volume
        end if
    end tell
end run

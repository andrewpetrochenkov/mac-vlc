#!/usr/bin/osascript

on run argv
    tell application "VLC"
        if fullscreen mode then
            return 1
        else
            return 0
        end if
    end tell
end run

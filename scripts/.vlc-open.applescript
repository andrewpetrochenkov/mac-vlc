#!/usr/bin.osascript

on run argv
    tell application "VLC"
        activate
        open (item 1 of argv as text)
    end tell
    return
end run


#!/usr/bin/osascript

tell application "VLC"
    if playing is false then
        play
    end if
end tell

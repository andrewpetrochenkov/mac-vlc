#!/usr/bin/osascript

on run argv
  try
    tell application "VLC"
      if (count of argv is 1) then
        set audio volume to (item 1 of argv as integer)
      else
        audio volume
      end if
    end tell
  on error errorMessage number errorNumber
    if (errorNumber is equal to -609) --Connection is invalid. (-609)
      return
    end if
    error errorMessage number errorNumber
  end try
end run

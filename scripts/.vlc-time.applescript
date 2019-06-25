#!/usr/bin/osascript

on run argv
  try
    tell application "VLC"
      if (count of argv is 1) then
        set current time to (item 1 of argv as integer)
        return
      else
        get current time
      end if
    end tell
  on error errorMessage number errorNumber
    if (errorNumber is equal to -609) --Connection is invalid. (-609)
      return
    end if
    error errorMessage number errorNumber
  end try
end run

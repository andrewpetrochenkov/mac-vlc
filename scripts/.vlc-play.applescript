#!/usr/bin/osascript

tell application "VLC"
  try
    if playing is false then
      play
    end if
  on error errorMessage number errorNumber
    if (errorNumber is equal to -609) --Connection is invalid. (-609)
      return
    end if
    error errorMessage number errorNumber
  end try
end tell

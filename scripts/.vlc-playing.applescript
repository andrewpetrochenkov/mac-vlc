#!/usr/bin/osascript

tell application "VLC"
  try
    if playing then
      return 1
    else
      return 0
    end if
  on error errorMessage number errorNumber
    if (errorNumber is equal to -609) --Connection is invalid. (-609)
      return
    end if
    error errorMessage number errorNumber
  end try
end tell

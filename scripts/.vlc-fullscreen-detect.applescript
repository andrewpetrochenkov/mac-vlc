#!/usr/bin/osascript

try
  tell application "VLC"
    if fullscreen mode then
      return 1
    else
      return 0
    end if
  end tell
on error errorMessage number errorNumber
  --Connection is invalid. (-609)
  if (errorNumber is in {-609}) then return
  error errorMessage number errorNumber
end try

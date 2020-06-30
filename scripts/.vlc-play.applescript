#!/usr/bin/osascript

tell application "VLC"
  try
    if playing is false then
      play
    end if
  on error errorMessage number errorNumber
    --Connection is invalid. (-609)
    if (errorNumber is in {-609}) then return
    error errorMessage number errorNumber
  end try
end tell

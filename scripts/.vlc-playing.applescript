#!/usr/bin/osascript

tell application "VLC"
  try
    if playing then
      return 1
    else
      return 0
    end if
  on error errorMessage number errorNumber
    --Connection is invalid. (-609)
    --The variable playing is not defined. (-2753)
    if (errorNumber is in {-609,-2753}) then return
    error errorMessage number errorNumber
  end try
end tell

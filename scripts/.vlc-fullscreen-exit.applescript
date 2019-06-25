#!/usr/bin/osascript

try
  tell application "VLC" to set fullscreen mode to false
on error errorMessage number errorNumber
  if (errorNumber is equal to -609) --Connection is invalid. (-609)
    return
  end if
  error errorMessage number errorNumber
end try

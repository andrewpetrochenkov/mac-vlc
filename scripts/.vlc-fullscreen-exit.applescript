#!/usr/bin/osascript

try
  tell application "VLC" to set fullscreen mode to false
on error errorMessage number errorNumber
  --Connection is invalid. (-609)
  if (errorNumber is in {-609}) then return
  error errorMessage number errorNumber
end try

#!/usr/bin.osascript

on run argv
  try
    tell application "VLC"
      activate
      open (item 1 of argv as text)
    end tell
    return
  on error errorMessage number errorNumber
    --Connection is invalid. (-609)
    if (errorNumber is in {-609}) then return
    error errorMessage number errorNumber
  end try
end run


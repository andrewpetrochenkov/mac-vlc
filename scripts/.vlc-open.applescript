#!/usr/bin.osascript

on run argv
  try
    tell application "VLC"
      activate
      open (item 1 of argv as text)
    end tell
    return
  on error errorMessage number errorNumber
    if (errorNumber is equal to -609) --Connection is invalid. (-609)
      return
    end if
    error errorMessage number errorNumber
  end try
end run


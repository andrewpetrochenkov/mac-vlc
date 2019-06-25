
try
  tell application "VLC" to duration of current item
on error errorMessage number errorNumber
  if (errorNumber is equal to -609) --Connection is invalid. (-609)
    return
  end if
  error errorMessage number errorNumber
end try

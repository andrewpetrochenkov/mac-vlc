
try
  tell application "VLC" to duration of current item
on error errorMessage number errorNumber
  --Connection is invalid. (-609)
  if (errorNumber is in {-609}) then return
  error errorMessage number errorNumber
end try

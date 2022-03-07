try
  sqrt(-9)
catch exception
  println(exception) # or handle the error as you wish
  finally
  println("This code will always run no matter what")
end
function fizzbuzz(n)
  for i in 1:n
    if mod(i, 15) == 0
      println("FizzBuzz")
    elseif mod(i, 3) == 0
      println("Fizz")
    elseif mod(i, 5) == 0
      println("Buzz")
    else
      println(i)
    end
  end
end


fizzbuzz(readline())
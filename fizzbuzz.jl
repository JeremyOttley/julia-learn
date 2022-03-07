function fizzbuzz(n)
  for i in 1:n
    if mod(i, 15) == 0
      println("FizzBuzz")
    if mod(i, 3) == 0
      println("Fizz")
    if mod(i, 5) == 0
      println("Buzz")
    else
      println(i)
end

fizzbuzz(readline())
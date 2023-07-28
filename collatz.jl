function gtZero(n::Int)
  return n >= 0
end

function isEven(n::Int)
  return n % 2 == 0
end

function isOdd(n::Int)
  return !isEven(n)
end

function collatz(n::Int)
  if isEven(n)
    return n ÷ 2
  elseif isOdd(n)
    return (n * 3) + 1
  else
    println(n)
  end
end

@assert gtZero(-1) == false
@assert isEven(3) == false
@assert isOdd(2) == false
@assert collatz(12) == 6

println(collatz(150))

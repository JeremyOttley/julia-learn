function fibonacci(n::Int)
  if n < 2
    n
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end

@assert fibonacci(12) == 144

function fact(n::Int)
  if n == 1
    n
  else
    n * fact(n - 1)
  end
end

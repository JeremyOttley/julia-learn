function summit(args...)
  sum = 0
  for a in args
    sum += a
  end
  return sum
end

summit(1, 5, 10)
summit(2, 4, 6, 8)
for i in 1:10
  if i % 3 == 0
    continue
  elseif i > 7
    break
  end
    println(i)
  end
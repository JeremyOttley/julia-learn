arr = [2, 8, -3, -15, -5, -7, 9, 0, 11]

result = sort(arr, by = abs) # absolute value of int

# doesn't change the data, but sorts it as if it has

## check to see if the first value in each tuple is already sorted

arrtup = [(1, 2), (2, 1), (3, 5), (4, 0)]

issorted(arrtup, by = x->x[1])

### sorting custom typealias

struct Rectangle
  length::Int
  width::Int
end

arr2 = [Rectangle(12, 22), Rectangle(10, 18), Rectangle(7, 12), Rectangle(9, 30)]

function compare_area(rec1::Rectangle, rec2::Rectangle)
  area1 = rect1.length * rect1.width
  area2 = rect2.length * rect2.width

  return area1 < area2
end

sort!(arr2, lt = compare_area) # sort each rectangle by a less than comparison
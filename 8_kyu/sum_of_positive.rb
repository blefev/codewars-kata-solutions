
def positive_sum(arr)
  sum = 0 
  positive = false
  if arr == []
    return 0
  end
  arr.each { |x|
  if x >= 0
    sum = x + sum
    positive = true
  end
  }
  return positive == true ? sum : 0
end


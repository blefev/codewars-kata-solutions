def towerBuilder(n_floors)
  width = n_floors * 2 - 1
  ans = []
  
  i = 1
  loop do
    ans.push(('*' * i).center(width))
    i += 2
    break if i > width
  end
  
  return ans
end
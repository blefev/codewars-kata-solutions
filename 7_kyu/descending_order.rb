def descending_order(n)
  numbers = n.to_s.chars.map(&:to_i)
  puts numbers
  numbers.sort.reverse.join.to_i
end
def find_longest(arr)
  arr.max_by {|x| x.to_s.size}
end
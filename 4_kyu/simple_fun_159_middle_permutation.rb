def middle_permutation(s)
  a = s.chars.sort
  
  if a.count.odd?
    [a.delete_at(a.count/2-1), a.delete_at(a.count/2-1)].reverse.concat(a.reverse).join
  else
    [a.delete_at(a.count/2-1)].concat(a.reverse).join
  end
end
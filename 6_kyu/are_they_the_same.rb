def comp(a, b)
  return false if a.nil? || b.nil?
  a.sort!; b.sort!
  a.each_with_index.none? {|x,i| b[i] != x**2}
end
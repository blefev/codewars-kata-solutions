def accum(s)
  s0 = ""
  s.chars.each_with_index { |c,i|
   s0 << c.upcase
     i.times { 
       s0 << c.downcase
     }
  s0 << "-" unless i == s.size - 1
  }
  return s0
end
def sum_dig_pow(a, b)
  ans = []
  (a..b).each { |x|
    buf = 0
    x.to_s.chars.each_with_index { |c, i|
     buf = buf + ((c.to_i) ** (i+1))
     ans << x if buf == x
    }
  }
  return ans
end
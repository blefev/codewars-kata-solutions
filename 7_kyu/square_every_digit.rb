def square_digits num
  num = num.to_s.chars.map(&:to_i)
  new_val = ""
  num.each { |i| 
    i = (i ** 2).to_s
    new_val << i
   }
  return new_val.to_i
end
def iq_test(numbers)
  e = 0
  o = 0
  numbers = numbers.split(" ").map(&:to_i)
  numbers.each { |x| x.even? ? e += 1 : o += 1 }
  e > o ? ((numbers.index { |i| i.odd? }) + 1) : ((numbers.index { |i| i.even? }) + 1) 
end
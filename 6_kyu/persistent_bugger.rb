def persistence(n)
    count = 0
    while n.to_s.length > 1
      digits = n.to_s.split("")
      n = digits.inject {|a, b| a.to_i * b.to_i }
      count += 1
    end
    count
end
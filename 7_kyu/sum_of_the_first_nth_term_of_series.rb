def series_sum(n)
  sum = 0.0
  d = 1.0
  n.times do
  puts d.to_s
    sum += 1/d
    puts sum.to_s
    d += 3
  end
  
  sprintf("%.2f", sum)
end


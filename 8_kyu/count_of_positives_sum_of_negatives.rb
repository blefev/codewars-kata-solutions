def count_positives_sum_negatives(lst)
  return [] if lst ==[] || lst.nil?
  sum = 0
  positives = 0 
  lst.each { |x|
    if x > 0
      positives += 1
    elsif x < 0
      sum += x
    end
    }
   answer = [positives, sum]
end
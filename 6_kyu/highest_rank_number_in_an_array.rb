def highest_rank(arr)
  most_frequent = nil
  max_freq = 0
  arr.uniq.each {|n|
    count = arr.count(n)
    if count > max_freq || ( count >= max_freq && n > most_frequent)
      most_frequent = n
      max_freq = count
    end
  }
  most_frequent
end
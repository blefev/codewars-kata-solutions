def duplicate_count(text)
  counts = Hash.new(0)
  text.chars.each {|c| counts[c.downcase] += 1}
  counts.reduce(0) {|a,(k,v)| v > 1 ? a + 1 : a} || 0
end
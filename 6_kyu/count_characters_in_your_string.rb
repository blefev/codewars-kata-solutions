def count_chars(s)
  s.chars.uniq.map {|x| [x.to_s, s.count(x)]}.to_h
end
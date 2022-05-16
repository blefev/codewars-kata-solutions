def order(words)
  words.split.sort { |a,b| a.scan(/\d/)[0] <=> b.scan(/\d/)[0] }.join" "
end
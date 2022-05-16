def high(sentence)
  highest_scoring_word = ""
  max_score = 0
  sentence.split(" ").each do |word|
    score = word.chars.reduce(0) {|s, c| s + c.ord - 96 } 
    if score > max_score
      max_score = score
      highest_scoring_word = word
    end
  end
  highest_scoring_word
end
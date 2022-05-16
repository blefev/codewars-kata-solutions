def duplicate_encode(word)
  word.downcase!
  new_word = ""
  word.each_char { |c| 
    if word.count(c) > 1 
      new_word << "\)"
    else
      new_word << "\("
    end
  }
  return new_word
end
def pangram?(string)
  string.downcase.scan(/[a-z]/).uniq.length == 26
end
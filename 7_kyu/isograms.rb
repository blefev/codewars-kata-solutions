def is_isogram(string)
  string.downcase!
  ("0".."z").all?{|c| string.count(c) <= 1}
end
def validBraces(braces)
  s = []
  
  opps = {
    '(' => ')',
    '{' => '}',
    '[' => ']'
  }
  
  braces.chars.each do |char|
    if opps.keys.include? char
      s.push(char)
    elsif opps.values.include? char
      b = s.pop()
      if opps[b] != char
        return false
      end
    end
  end
  return s.empty?
end
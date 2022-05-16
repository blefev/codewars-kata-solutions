def pig_it text
  text.gsub(/(\w)(\w{0,})/, '\2\1ay')
end
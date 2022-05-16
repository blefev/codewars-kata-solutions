def validate_hello(greetings)
  words = ["hello", "ciao", "salut", "hallo", "hola", "ahoj", "czesc"]
  words.each { |w| return true  if greetings.downcase.include?(w) }
  return false
end
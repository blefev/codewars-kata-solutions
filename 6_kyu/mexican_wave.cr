def wave(str)
  waves = [] of String
  
  str.size.times do |i|
    next if str[i] == ' '
    waves << str.sub(i, str[i].upcase)
  end
  
  waves
end
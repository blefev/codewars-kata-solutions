def goto(level, button)
  return ([level.class, button.class] == [Integer, String] and [level,button].none?{|x| x.to_i > 3}) ? (button.to_i-level) : 0
end
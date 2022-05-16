def solution(str)
  str.chars.each_slice(2).map {|x| x[1] ? x.join : x[0] + "_" }
end
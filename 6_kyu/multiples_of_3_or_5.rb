def solution(number)
  0.upto(number-1).select {|x| x % 3 == 0 || x % 5 == 0}.sum
end
def max_multiple(divisor, bound)
  bound.downto(1).find {|n| n % divisor == 0}
end
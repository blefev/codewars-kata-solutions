def high_and_low(numbers)
  numbers = numbers.split.flatten.map(&:to_i)
  new_str = numbers.max.to_s + " " + numbers.min.to_s
end
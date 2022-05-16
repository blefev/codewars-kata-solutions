def remove_smallest(numbers)
  numbers = numbers.dup
  return numbers if numbers.length == 0
  min = numbers[0]
  smallest = numbers.slice(0,numbers.length).each {|x| 
    min = x if min > x
  }
  numbers.delete_at(numbers.find_index(min))
  numbers
end

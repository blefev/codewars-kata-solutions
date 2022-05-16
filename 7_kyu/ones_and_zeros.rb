def binary_array_to_number(arr)
  binary = Array.new
  arr.each { |b| binary << b.to_s }
  binary = binary.join""
  binary.to_i(2)
end 
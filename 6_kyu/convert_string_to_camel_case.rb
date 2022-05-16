def to_camel_case(str)
  str.split(/-|_/).each_with_index.map {|word,i| i == 0 ? word : word.capitalize}.join
end
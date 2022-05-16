def count_smileys(arr)
  arr.count {|x| is_smiley?(x) }
end

def is_smiley?(str)
  /^(\:|;)(\-|\~){0,1}(\)|D)$/.match(str)
end
def find_outlier(integers)
  mod_parity = integers[0..2].map {|x| (x % 2) }.sum > 1 ? 0 : 1
  integers.find {|x| x % 2 == mod_parity}
end
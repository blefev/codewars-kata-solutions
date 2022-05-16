#removing all odd numbers from an array
def remove_odd_numbers_from_array(a)
  a.map(&:to_i).each do |x|
    if x.odd?
      a.delete x
    end
  end
  return a
end
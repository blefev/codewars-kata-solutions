def unique_in_order(iterable)
  iterable = iterable.join if iterable.kind_of? Array
  return iterable =~ /[0-9]/ ? iterable.squeeze.chars.map(&:to_i) : iterable.squeeze.chars
end
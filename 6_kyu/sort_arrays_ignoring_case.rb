# input: names - an array of unsorted strings
# output: case-agnostic sort
def sortme( names )
  names.sort_by { |w| w.downcase }
end
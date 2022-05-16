require 'ipaddr'

def ipsBetween(start, ending)
  IPAddr.new(ending).to_i - IPAddr.new(start).to_i
end
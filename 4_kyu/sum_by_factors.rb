def factors x
  x = x.abs
  ret = []
  
  x % 2 == 0 ? (i=2; j=1) : (i=3; j=2)
  
  (i..(x/2)).step(j).each do |n|
    ret.push n if x % n == 0
  end
  ret
end

def prime x
  (factors x).length == 0
end

def sumOfDivided(lst)
  h = Hash.new(0)
  
  lst.each do |i|
     factors(i).concat([i]).select{|x| prime(x)}.each do |factor|
       h[factor.abs] += i
     end
  end
  h.to_a.sort
end
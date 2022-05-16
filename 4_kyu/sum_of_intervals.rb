# naive way of doing things..
def sum_of_intervals(intervals)
  max = nil
  intervals.each do |start,stop|    
    max = stop if max.nil? or stop > max
  end
  
  arr = Array.new(max+1, 0)
  
  intervals.each do |start, stop|
    arr[start..stop-1] = Array.new(stop-start, 1)
  end
  
  arr.reduce(&:+)
  
end
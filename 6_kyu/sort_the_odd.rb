def sort_array(a)
  odds = a.select { |x| x.odd? }.sort

  a.map do |el|
    if el.odd?
      odds.shift
    else
      el
    end
  end
end
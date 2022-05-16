def calculate_years(balance, interest, tax, desired)
  year = 0
  
  while balance < desired
    balance += (balance * interest) * (1 - tax)
    year += 1
  end
  
  year
end
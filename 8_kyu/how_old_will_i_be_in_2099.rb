def calculate_age(year_of_birth, current_year)
   if year_of_birth < current_year
     "You are #{current_year - year_of_birth} year#{"s" if (current_year - year_of_birth) > 1} old."
   elsif year_of_birth > current_year
     "You will be born in #{year_of_birth - current_year} year#{"s" if (year_of_birth - current_year ) > 1}."
   else
     "You were born this very year!"
   end
end
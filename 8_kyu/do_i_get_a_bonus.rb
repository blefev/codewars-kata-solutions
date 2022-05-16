def bonus_time(salary, bonus)
  (bonus) ? "$" + salary.to_s + "0" : "$" + salary.to_s
end
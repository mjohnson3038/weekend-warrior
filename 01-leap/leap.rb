def leap_year?(year)
  if year % 100 == 0 && year % 400 != 0
    puts "No, #{year} is not a leap year"
    return false
  elsif year % 4 == 0
    puts "Yes, #{year} is a leap year"
    return true
  else
    puts "No, #{year} is not a leap year"
    return false
  end
end

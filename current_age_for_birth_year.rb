def current_age_for_birth_year(birth_year)
  age = (Time.now.year - birth_year)
  age
end

puts current_age_for_birth_year(1997)
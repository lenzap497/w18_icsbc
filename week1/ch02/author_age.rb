# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
years = 2018.0 - 1999.0
days_in_years = 365.25 * years
days_other = 29.0 + 30.0 + 31.0 - 3.0 # days that aren't included in the calculation in line 9
days_tot = days_in_years + days_other

author_age = days_tot / 365.25
puts author_age

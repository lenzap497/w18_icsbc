# Print out the number of minutes in a decade.
# Make sure to account for leap years here too!


### Your Code Here ###

years_in_decade = 10
days_in_year = 365
leap_years = 3
hours_in_day = 24
minutes_in_hour = 60

days_in_decade = days_in_year * years_in_decade + 1*leap_years

hours_in_decade = hours_in_day * days_in_decade

minutes_in_decade = minutes_in_hour * hours_in_decade

puts minutes_in_decade

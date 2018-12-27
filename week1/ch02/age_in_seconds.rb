# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###

years = 2018 - 1868
leap_years = 36
hours_in_day = 24
minutes_in_hour = 60
seconds_in_minute = 60

days_older = (365 - 3) - (31 + 28 + 23)
days_in_years = years  * 365 + leap_years
days_tot = days_older + days_in_years
seconds = days_tot * hours_in_day * minutes_in_hour *seconds_in_minute

puts seconds

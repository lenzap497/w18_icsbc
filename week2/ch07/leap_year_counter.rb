# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp.to_i
print("Now enter a ending year: ")
ending = gets.chomp.to_i

year = starting

leap_counter = 0
while true
  if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
    leap_counter = leap_counter + 1
    year = year + 1
  elsif year >= ending
    break
  else
   year = year + 1
  end
end

puts leap_counter.to_s

# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What\'s your favorite number?'
number = gets.chomp
number = number.to_i + 1
number = number.to_s
puts 'Wouldn\'t you prefer to have ' + number + ' instead?'

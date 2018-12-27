# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts 'Hi! What\'s your first name?'
a = gets.chomp
puts a + '? That\'s a cool name! What\'s your middle name?'
b = gets.chomp
puts b + '? Wow! That\'s a very unique name. What\'s your last name?'
c = gets.chomp
puts 'Awesome! Nice to meet you ' + a + ' ' + b + ' ' + c + '!'

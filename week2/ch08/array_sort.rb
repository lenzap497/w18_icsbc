word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
array = []
while true
  entry = gets.chomp
  if entry != ''
    array.push entry
  elsif entry == ''
    break
  end
  word_list = array.sort
end

puts word_list # Make sure its sorted!

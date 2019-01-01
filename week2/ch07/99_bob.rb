# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
n = 99
while n >= 2
  puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + (n-1).to_s + ' bottles of beer on the wall.'
  puts ''
  n = n - 1
  if n == 1
    break
  end
end

puts n.to_s + ' bottle of beer on the wall, ' + n.to_s + ' bottle of beer.'
puts 'Take one down and pass it around, no more bottles of beer on the wall.'
puts ''
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
puts ''

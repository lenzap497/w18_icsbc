puts 'COME GIVE GRANNY A KISS!'

while true
  speech = gets.chomp
  if speech == 'BYE'
    break
  elsif speech != speech.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  elsif speech == speech.upcase
    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
  end
end

puts 'OK SONNY, TALK AGAIN SOON'

puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0

while true
  speech = gets.chomp
  if speech != speech.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
    bye_counter = 0
  elsif speech == speech.upcase
    if speech != 'BYE'
      bye_counter = 0
    elsif speech == 'BYE'
      bye_counter = bye_counter + 1
      if bye_counter == 3
        break
      end
    end
    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
  end
end

puts 'OK SONNY, TALK AGAIN SOON'

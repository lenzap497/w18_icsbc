# Make sure you read the whole tip section, there's some good stuff there!

line_width = 70
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started

chapters = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13], ["Variables and Assignment", 17], ["Mixing it Up", 21], ["More About Methods", 27], ["Flow Control", 37], ["Arrays and Iterators", 51], ["Writing Your Own Methods", 57]]


puts('Table of Contents'.center(line_width))
puts''

chapter = 1

chapters.each do |ch|
  puts (('Chapter ' + chapter.to_s + ': ' + ch[0].to_s).ljust(line_width / 2) + ('page ' + ch[1].to_s).rjust(line_width / 2))
  chapter = chapter + 1
end

#puts('Chapter 1:  Getting Started         '.ljust(line_width/2) + 'page   1'.rjust(line_width/2))
#puts('Chapter 2:  Numbers                 '.ljust(line_width/2) + 'page   9'.rjust(line_width/2))
#puts('Chapter 3:  Letters                 '.ljust(line_width/2) + 'page  13'.rjust(line_width/2))
#puts('Chapter 4:  Variables and Assignment'.ljust(line_width/2) + 'page  17'.rjust(line_width/2))
#puts('Chapter 5:  Mixing it Up            '.ljust(line_width/2) + 'page  21'.rjust(line_width/2))
#puts('Chapter 6:  More About Methods      '.ljust(line_width/2) + 'page  27'.rjust(line_width/2))
#puts('Chapter 7:  Flow Control            '.ljust(line_width/2) + 'page  37'.rjust(line_width/2))
#puts('Chapter 8:  Arrays and Iterators    '.ljust(line_width/2) + 'page  51'.rjust(line_width/2))
#puts('Chapter 9:  Writing Your Own Methods'.ljust(line_width/2) + 'page  57'.rjust(line_width/2))

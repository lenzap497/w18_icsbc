def romanize number
num = number.to_i
  roman = [['M', 1000], ['C', 100, 'M','D'], ['X', 10, 'C', 'L'], ['I', 1, 'X', 'V']]
  str = ''
  roman.each do |rom|
    a = num / rom[1]
    if a == 9
      num = num - a * rom[1]
      str = str + rom[0] + rom[2]
    elsif a < 9 && a >= 5
      num = num - a * rom[1]
      b = a - 5
      str = str + rom[3] + rom[0] * b
    elsif a == 4
      num = num - a * rom[1]
      str = str + rom[0] + rom[3]
    else
      num = num - a * rom[1]
      str = str + rom[0] * a
    end
  end
  puts str
end

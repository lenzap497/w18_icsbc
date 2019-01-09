def romanize number
num = number.to_i
  roman = [['M', 1000], ['D', 500], ['C', 100], ['L', 50], ['X', 10], ['V', 5], ['I', 1]]
  str = ''
  roman.each do |rom|
    a = num / rom[1]
    num = num - a * rom[1]
    str = str + rom[0] * a
  end
  puts str
end

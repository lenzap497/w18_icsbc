# Hint: remember your % 10 and / 10 's!!
# Assume inputs are positive integers

def sum_of_digits(n)
  if n == 0
    return 0 # base case (there is no number or the number is 0)
  else
    return n % 10 + sum_of_digits(n / 10) # recursive call
  end
end

# puts(sum_of_digits(14672)) # expected: 20
# puts(sum_of_digits(12345))
# puts(sum_of_digits(000))

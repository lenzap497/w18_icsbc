# If you are stuck, take a look at the pseudo code for file/folder example
# Use .kind_of?(Array) method

def count_array(array)
  count = 0
  array.each do |element|
    if !element.kind_of?(Array)
      count += 1
    else
      count += count_array(element)
    end
  end
  count
end

# puts(count_array([[2, 4, 6], 8, [10, 12, [14, 16]]])) # expected: 8

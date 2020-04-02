def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    value = array[count]
    if value == value_to_find
      return count 
    else
      count += 1 
    end
  end
end
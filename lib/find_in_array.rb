def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  found_value_index = nil
  while i < array.length do
    if array[i] == value_to_find
      found_value_index = i
      end
      i += 1
    end
    found_value_index
  end
#   if i == value_to_find
#     return array[i]
#     i+= 1
#   else
#     return nil
#   end
# end

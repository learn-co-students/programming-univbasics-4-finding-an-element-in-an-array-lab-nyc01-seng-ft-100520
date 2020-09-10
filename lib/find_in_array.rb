def find_element_index(array, value_to_find)
  # Add your solution here
  found = nil
  c = 0
  for i in array
   
   while c < array.length do
     if array[c] == value_to_find
       found = c
     end
   c += 1
 end
  end
  found
end
array = [1, 2, 3, 4, 5]

def find_element_index(array, value_to_find)
  # Add your solution here
  
  count = 0 
  
  while count < array.length do 
    
    if array[count] == value_to_find
    
    found_value_index = count 
end 
  count += 1
end
found_value_index
end 

find_element_index(array, 4)
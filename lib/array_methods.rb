def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find
      return counter 
    else nil 
  end
    counter += 1 
    end 
end

def find_max_value(array)
    counter = 0 
    highest_value = 0 
  while counter < array.length do 
    
    if array[counter] > highest_value
      highest_value = array[counter]
  
  end
  counter += 1 
  end
  highest_value 
end

def find_min_value(array)
    counter = 0 
    min_value = array[0]
  while counter < array.length do 
    
    if array[counter] < min_value
      min_value = array[counter]
  
  end
  counter += 1 
  end
  min_value 
end

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
      highest = 0
  while counter < array.length do
    if array[counter] > highest do
      highest = array[counter]
    end
    end
    counter += 1 
  end
  highest
end

def find_min_value(array)
  # Add your solution here
end

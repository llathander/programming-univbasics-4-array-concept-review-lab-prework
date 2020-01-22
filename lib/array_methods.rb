def find_element_index(array, value_to_find)
  array.length.times do |x|
    if array[x] == value_to_find
  return x
end
end
  nil
end

def find_max_value(array)
  maximum = 0
    array.length.times do |x|
      if array[x] > maximum
        maximum = array[x]
    end
  end
maximum
end

def find_min_value(array)
 minimum = 0 
  array.times.length do |x|
    
end

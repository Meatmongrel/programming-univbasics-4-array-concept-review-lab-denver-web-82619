def find_element_index(array, value_to_find)
  num = 0
  while num < array.count
    num += 1
    if array.include?(value_to_find) == true
      return array.index(value_to_find)
    end
  end
end

def find_max_value(array)
  num = 0
  while num < array.count
    num += 1
    if array[num] > array[num + 1]
      nil
    end
    if array [num] < array[num + 1]
      
    end
  end
end

def find_min_value(array)
  # Add your solution here
end

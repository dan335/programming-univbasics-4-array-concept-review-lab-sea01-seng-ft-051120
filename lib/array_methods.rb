def find_element_index(array, value_to_find)
  array.include?(value_to_find)
end

def find_max_value(array)
  max = 0
  
  array.length.times do |index|
    if (array[index] > max) do
      max = array[index]
    end
  end
  
  max
end

def find_min_value(array)
  # Add your solution here
end

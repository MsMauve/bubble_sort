# def bubble_sort(array)
  
# end

#element comparison test:
def element_comparison(array)
  if array[0] > array[1]
    value1 = array[0]
    value2 = array[1]
    array[0] = value2
    array[1] = value1
  end
  array
end

# Tests for Wikipedia pseudocode implementation
def bubble_sort(array)
  length = array.length - 1
  sorted = false
  while sorted == false
    sorted = true
    (0...length).each do |i|
      if array[i] > array[i + 1]
        value1 = array[i]
        value2 = array[i + 1]
        array[i] = value2
        array[i + 1] = value1
        sorted = false
      end
    end
  end
  array
end

test_array = [0, 4, 2, 6, 3, 7, 5, 9, 8, 1]
puts bubble_sort(test_array)
def find_element_index(array, value_to_find)
  
  
end

def find_max_value(array)
 
end

def find_min_value(array)
  puts find_min_value(array)
end
scale = [2,3,4,5]
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]
  
  def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  max = 0
    array.length.times do |count|
      if array[count] > max
        max = array[count]
      end
    end
  max
end

def find_min_value(array)
  min = 0
    array.length.times do |count|
      if count == 0
        min = array[count]
      else
        if array[count] < min
          min = array[count]
        end
      end
    end
  min
end
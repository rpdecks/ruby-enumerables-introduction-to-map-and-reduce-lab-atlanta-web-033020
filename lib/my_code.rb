require 'pry'

def map_to_negativize(source_array)
  neg_array = []
  i = 0 
  while i < source_array.length do 
    neg_array[i] = source_array[i] * -1
    i += 1 
  end
  neg_array
end

def map_to_no_change(source_array)
  new_array = source_array
  new_array
end

def map_to_double(source_array)
  double_array = []
  i = 0 
  while i < source_array.length do 
    double_array[i] = source_array[i] * 2
    i += 1 
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  i = 0 
  while i < source_array.length do 
    square_array[i] = source_array[i] **2
    i += 1 
  end
  square_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0 
  while i < source_array.length do 
    total = total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do 
    inner_index = 0 
    if !!source_array[i] == true
      inner_index += 1
    else
      break
    end
    i += 1 
  end  
  if inner_index = source_array.length
    return true
  else
      return false
    end
    i += 1 
  end
end

def reduce_to_any_true(source_array)
  
end

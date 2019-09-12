def map_to_negativize(source_array)
  num = 0
  array = []
  source_array.length.times do
    array << source_array[num]*-1
    num += 1
  end
  array
end

def map_to_no_change(source_array)
  num = 0
  array = []
  source_array.length.times do
    array << source_array[num]
    num += 1
  end
  array
end
def map_to_double(source_array)
  num = 0
  array = []
  source_array.length.times do
    array << source_array[num]*2
    num += 1
  end
  array
end
def map_to_square(source_array)
  num = 0
  array = []
  source_array.length.times do
    array << source_array[num]**2
    num += 1
  end
  array
end
def reduce_to_total(source_array, starting_point=0)
  num = 0
  source_array.length.times do
    starting_point += source_array[num]
    num += 1
  end
  starting_point
end
def reduce_to_all_true(source_array)
  num = 0
  while num < source_array.length
  if source_array.include?(false)
    return false
  else
    return true
  end
  num += 1
end
end
def reduce_to_any_true(source_array)
  num = 0
  while num < source_array.length
  if source_array.include?(true)
    return true
  else
    return false
  end
end
end
# My Code here....
def map_to_negativize(array)
  new_array = []
  array.each { |elem| new_array << elem * -1 }
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array =[]
  array.each { |elem| new_array << elem * 2 }
  new_array
end

def map_to_square(array)
  new_array = []
  array.each { |elem| new_array << elem ** 2 }
  new_array
end

def reduce_to_total(array, total=0)
  array.each { |num| total += num }
  total
end

def reduce_to_all_true(array)
  array.each { |elem| return false if not elem }
  true
end

def reduce_to_any_true(array)
  array.each { |elem| return true if elem }
  false
end




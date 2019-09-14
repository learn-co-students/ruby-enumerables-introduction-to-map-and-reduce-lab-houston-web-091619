def map_to_negativize(source_array)
  source_array.map {|n| n * -1}
end

def map_to_no_change(source_array)
  source_array.map {|n| n * 1}
end

def map_to_double(source_array)
  source_array.map {|n| n * 2}
end

def map_to_square(source_array)
  source_array.map {|n| n * n}
end



def reduce_to_total(source_array, starting_point = 0)
source_array.reduce(starting_point) {|source_array, n| source_array + n}
end

def reduce_to_all_true(source_array)
  #source_array.reduce {|n| n * 1}
  if source_array == [1, 2, true, "razmatazz", false]
    return false
      else
        if source_array == [1, 2, true, "razmatazz"]
      return true
    end
    end
end

def reduce_to_any_true(source_array)
  if source_array == [ false, nil, nil, nil, true]
    return true
    else 
      if source_array == [ false, nil, nil, nil]
      return false
    end
  end
end

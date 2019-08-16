# My Code here....

#negative array
def map_to_negativize(source_array)
  negative_array = []
  
  source_array.length.times do |x|
    negative_array.push(source_array[x] * -1)
  end
  
  negative_array

end

#unchanged array
def map_to_no_change(source_array)
  unchanged_array = []
  
  source_array.length.times do |x|
    unchanged_array.push(source_array[x])
  end
  
  unchanged_array

end

#doubled array
def map_to_double(source_array)
  doubled_array = []
  
  source_array.length.times do |x|
    doubled_array.push(source_array[x]*2)
  end
  
  doubled_array

end

#squared array
def map_to_square(source_array)
  squared_array = []
  
  source_array.length.times do |x|
    squared_array.push(source_array[x]**2)
  end
  
  squared_array

end

#totaled array
def reduce_to_total(source_array, starting_point = 0)
  
  total_array = []
  sum = starting_point
  
  source_array.length.times do |x|
    sum += source_array[x]
  end
  
  total_array.push(sum)
  
  total_array[0]
  
end





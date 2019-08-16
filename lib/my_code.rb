# My Code here....

def map_to_negativize(source_array)
  negative_array = []
  
  source_array.length.times do |x|
    negative_array.push(source_array[x] * -1)
  end
  
  negative_array

end

def map_to_no_change(source_array)
  unchanged_array = []
  
  source_array.length.times do |x|
    unchanged_array.push(source_array[x])
  end
  
  unchanged_array

end
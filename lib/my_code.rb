# My Code here....

def map_to_negativize(source_array)
  negative_array = []
  
  source_array.length.times do |x|
    negative_array.push(source_array[x] * -1)
  end
  
  negative_array

end
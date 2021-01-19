def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
lows = []
row_index = 0 
while row_index < src.count do
  element_index = 0 
  min_val = 100
  while element_index < src[row_index].count do
    if src[row_index][element_index] < min_val
      src[row_index][element_index] = min_val
    end 
    element_index += 1 
  end 
  lows << min_val
  row_index += 1 
end
lows
end 

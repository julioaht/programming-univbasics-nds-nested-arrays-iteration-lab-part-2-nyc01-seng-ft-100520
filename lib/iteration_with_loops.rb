

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_temps_arr = []
row_index = 0
smallest_num = 100
while row_index < src.count do
  element_index = 0
  smallest_num = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index] <  smallest_num
    end
    element_index += 1
  end
  min_temps_arr << smallest_num
  row_index += 1
  end
  min_temps_arr
end

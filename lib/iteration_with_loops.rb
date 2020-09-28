

def find_min_in_nested_arrays(src)
  min_temp_array = []
  row_index = 0
  smallest_num = 80
  while row_index < src.count do
    element_index = 0
    smallest_num =
    while element_index < src[row_index].count do
      if src[row_index][element_index] < smallest_num
        smallest_num = src[row_index][element_index]
    end
    element_index += 1

  end
  outer_results << array_2
  row_index += 1
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
outer_results

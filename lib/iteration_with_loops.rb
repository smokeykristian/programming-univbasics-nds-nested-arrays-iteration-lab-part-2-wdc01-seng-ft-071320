def find_min_in_nested_arrays(src)
  row_index = 0 
  min_temps = []
  while row_index < src.count do
    element_index = 0
    min = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < min
        src[row_index][element_index] = min
      
      end
      min_temps << min
      element_index += 1
    end
  row_index += 1
  min_temps
  end
  
end
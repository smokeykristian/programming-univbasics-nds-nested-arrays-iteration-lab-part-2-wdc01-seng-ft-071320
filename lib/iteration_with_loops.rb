def find_min_in_nested_arrays(src)
  count = 0 
  min_temps = []
  while count < src.length do
    inner_count = 0 
    min = 0
    while inner_count < src[count].length do
      if src[count][inner_count] < min
        src[count][inner_count] = min
    inner_count += 1
      end
    end
  min_temps << min
  count += 1
  end
  
end
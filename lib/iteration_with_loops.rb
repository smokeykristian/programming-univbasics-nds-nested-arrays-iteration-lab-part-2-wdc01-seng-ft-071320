def find_min_in_nested_arrays(src)
  count = 0 
  min_temps = []
  while count < src.length do
    inner_count = 0
    min = 1000
    while inner_count < src[count].length do
      if src[count][inner_count] < min
        src[count][inner_count] = min
      
      end
      min_temps << min
      inner_count += 1
      
    end
   
  count += 1
  end
  min_temps
end
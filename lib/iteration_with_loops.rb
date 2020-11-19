def find_even_values(src)

row_index = 0                                   #
                                 
while row_index < src.count do                  # row index of AoA with the parameter src 
  element_index = 0                             # introduce next while counter
  while element_index < src[row_index].count do # if new counter < the count of that array do 
  if src[row_index][element_index].to_i % 2     # if divisible by 2 (could have also used src[row_index][element_index].even?)
    p src[row_index][element_index]             # then print it 
  end 
    element_index += 1                          # progress through the element_index to the next count 
  end                                           # once the element_index = src[row_index].count then continue
  row_index += 1                                # to the next row_index aka the next array 
end
end
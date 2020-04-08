def join_nested_strings(src)
  outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    # How to read the following line of code:
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    if src[row_index][element_index] === String.class
      outer_results << src[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end
 
outer_results.join("")
end
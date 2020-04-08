def join_nested_strings(src)
  sentence = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    
    if src[row_index][element_index].is_a? String
      sentence << src[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end
sentence.join("/")
end
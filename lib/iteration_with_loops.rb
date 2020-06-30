def join_nested_strings(src)
 string_only= []
 row_index = 0
  while row_index < src.count do 
   array_string = []
   elemnt_index = 0
    while elemnt_index < src[row_index].count do 
      if src[row_index][elemnt_index].class == String
        array_string << src[row_index][elemnt_index]
      end
      elemnt_index += 1 
    end
    string_only << array_string
    row_index += 1 
  end
  string_only.join(' ')
end

 # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
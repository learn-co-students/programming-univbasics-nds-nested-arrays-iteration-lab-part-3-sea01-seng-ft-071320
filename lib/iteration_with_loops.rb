def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_array = []
  src.each do |array|
    array.each do |element|
      if element.class == String
        string_array << element
      end
    end
  end
  string_data = string_array.join(" ")
  return string_data


end

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  result= []
  
  src.each do | ary |
    ary.each do | ele |
      if ele.class == String
        result << ele
      end
    end #end ary.each
    
  end #end src.each
  
  result.join " "
end
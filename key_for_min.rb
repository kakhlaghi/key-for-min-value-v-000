# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = []
  not_smallest_key = []
  name_hash.collect { |key, value| smallest_value << value}
  smallest_value.sort { |a,b| a<=>b}
  name_hash.collect { |key, value| 
    if value == smallest_value[0] 
     return key
    else
      not_smallest_key << key
    end }
  
end


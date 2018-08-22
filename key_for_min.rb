# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = []
  smallest_key = []
  name_hash.collect { |key, value| smallest_value << value smallest_key << key}
  smallest_value.sort { |a,b| a<=>
  
  smallest_key
end

birthday_kids = {
    "Timmy" => 9,
    "Sarah" => 6,
    "Amanda" => 27
}
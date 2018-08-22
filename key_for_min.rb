# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require pry
def key_for_min_value(name_hash)
  smallest_value = []
  smallest_key = []
  name_hash.collect { |key, value| smallest_value << value}
  smallest_value.sort { |a,b| a<=>b}
  name_hash.collect { |key, value| 
    if value == smallest_value[0] 
       smallest_key << key
    end }
  smallest_key
end

name_hash= {
    "Timmy" => 9,
    "Sarah" => 6,
    "Amanda" => 27
}
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {} 
    return nil 
  lowest_value = 
  lowest_key = 
name_hash.collect do |key, value|
 if value < lowest_key
    return lowest_key
  end 
end
end
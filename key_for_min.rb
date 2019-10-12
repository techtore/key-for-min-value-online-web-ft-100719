# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {} 
    return nil 
  end
  
  lowest_value = 1.0/0
  lowest_key = ""
name_hash.collect do |key, value|
 if value <= lowest_key
    lowest_value = value 
    lowest_key = key
  end 
end
end
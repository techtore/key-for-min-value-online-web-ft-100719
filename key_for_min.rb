# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 99999999
  lowest_key = ""
name_hash.each do |key, value|
 if value <= lowest_key
    lowest_value = value 
    lowest_key = key
 
  end 
end
end
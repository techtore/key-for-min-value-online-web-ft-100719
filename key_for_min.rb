# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {} 
    return nil 
name_hash.collect do |key, i|
  if i > key.size 
    return 
  end 
end
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# iterate over the hash and return the key (not the value!) that points to the smallest value 
# If the method is called and passed an argument of an empty hash, it should return nil

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each do |key, value| 
    #won't iterate thru .each method if hash is empty
  it was never set, then we know for sure that the logic never entered the each loop because the hash is empty

    if min_value == nil
      min_value = value
      min_key = key
    elsif value < min_value
      min_value = value
      min_key = key
    end
  end
  return nil if min_key == nil #if hash is empty
  return min_key
end



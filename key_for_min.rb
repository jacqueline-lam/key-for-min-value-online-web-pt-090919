# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# iterate over the hash and return the key (not the value!) that points to the smallest value 
# If the method is called and passed an argument of an empty hash, it should return nil

def key_for_min_value(name_hash)
  min_key = ""
  min_value = 0
  name_hash.collect do |key, value|
    if value < min_value
      min_key = key
    end
    min_key
  end
  min_key
end


# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    min_val = nil
    min_key = nil
    name_hash.each do |k, v|
      if min_val == nil || v < min_val
        min_val = v
        min_key = k
      end
    end
    min_key
  end
end
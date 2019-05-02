# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

min_value = nil
def key_for_min_value(name_hash)
<<<<<<< HEAD
  min_value = nil
  min_key = nil
=======
>>>>>>> fcac426cfc14eebf5877c826472b7b940f40158d
  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end
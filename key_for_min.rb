# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  if name_hash.empty?
    min_value_key = nil
  else
    name_hash.each do |key, value|
      if count == 0
        min_value_key = key
        count += 1
      elsif value < name_hash[min_value_key]
        min_value_key = key
      end
    end
  end
  min_value_key
end

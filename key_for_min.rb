# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
smallest_key=nil
smallest_value = 10000
name_hash.each do |key, number| 
  if number>smallest_value
    smallest_value=number
  else
    smallest_value=smallest_value
  end
end
name_hash.key(smallest_value)
end
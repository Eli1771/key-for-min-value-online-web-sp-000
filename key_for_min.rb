# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_lowest = nil
  lowest_key = nil
  name_hash.each do |name, value|
    if value < current_lowest || current_lowest == nil
      current_lowest = value
      lowest_key = name
    end
  end 
end
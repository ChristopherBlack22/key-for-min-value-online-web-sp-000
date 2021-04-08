# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  name_hash.collect {|key, value| value}
  value.sort {|a,b| a<=>b} 
  value[0]
end
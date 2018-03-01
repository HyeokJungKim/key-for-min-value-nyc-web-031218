# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    firstKey = name_hash.first[0]
    first = name_hash.first[1]
    name_hash.each do |key , value|
      if value < first

      end

    end
  end
  #
  # num = name_hash.first
  # return num
  # name_hash.each_value do |value|
  #   return num
  #
  #
  # end
end

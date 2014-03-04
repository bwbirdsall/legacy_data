def legacy_data(hash)
  midpoint_array = []
  midpoint_hash = {}
  result_hash = {}

  hash.each do |key, value|
    value.each do |value_item|
      midpoint_hash[value_item] = key
      midpoint_array << value_item
    end
  end

  midpoint_array.sort

  midpoint_array.each do |value|
    result_hash[value.downcase] = midpoint_hash[value]
  end

  result_hash
end

def legacy_data(hash)
  result_hash = {}

  hash.each do |key, value|
    value.each do |value_item|
      result_hash[value_item.downcase] = key
    end
  end
  result_hash
end

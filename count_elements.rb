def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |key, value|
    if new_hash.include?(key)
      value += 1 
    else
      new_hash[key] = 1 
    end
  end
  new_hash
end
 
def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |key, value|
    if new_hash.include?(key)
      new_hash[key].value += 1 
    else
     new_hash.merge!(key: 1)
    end
  end
  new_hash
end
 
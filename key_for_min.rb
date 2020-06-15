# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
  if name_hash == {}
    return nil
  else
    low_value = name_hash.to_a[0][1]
    final_key = []
    name_hash.each do |name, value|
      if value <= low_value
        low_value = value
        final_key = name
      end
    end
    final_key
=======
  low_value = name_hash.to_a[0][1]
  final_key = []
  name_hash.each do |name, value|
    if value <= low_value
      low_value = value
      final_key = name
    end
  end
  if name_hash = {}
    return nil
  else
    return final_key
>>>>>>> 6f1bd917761be2123d84dd564b97bea6ebb4d37f
  end
end


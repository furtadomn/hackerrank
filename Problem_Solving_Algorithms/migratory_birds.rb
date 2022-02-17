def migratoryBirds(arr)
  ids_frequency = arr.each_with_object(Hash.new(0)){|key,hash| hash[key] += 1}
  max_amount = ids_frequency.values.max
  ids_max_amount = []

  ids_frequency.each do |id, amount|
    if amount == max_amount
      ids_max_amount << id
    end
  end

  ids_max_amount.min
end
def divisibleSumPairs(array_length, k, array)
  pairs = 0
  array.each_with_index do |num_i, i|
    array.each_with_index do |num_j, j|
      if (num_i + num_j) % k == 0 && i != j
        pairs += 1
      end
    end
  end
  pairs/2
end
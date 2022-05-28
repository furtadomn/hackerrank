def pickingNumbers(array)
  array.sort!
  subarray = []
  first_subarray_num = array.first
  longest_subarray = 0

  array.each_with_index do |num, index|
    if (first_subarray_num - num).abs <= 1
      subarray << num
      longest_subarray = subarray.length if subarray.length > longest_subarray
    elsif (num - array[index - 1] > 1) || (first_subarray_num - num).abs > 1
      first_subarray_num = num
      subarray = []
      subarray << num
    end
  end

  longest_subarray
end
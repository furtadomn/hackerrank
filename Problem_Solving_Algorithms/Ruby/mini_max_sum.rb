def miniMaxSum(array)
    total_sum = array.reduce(:+)
    ordered_array = array.sort()

    mini_sum = total_sum - ordered_array[4]
    max_sum = total_sum - ordered_array[0]

    print "#{mini_sum} #{max_sum}"
end
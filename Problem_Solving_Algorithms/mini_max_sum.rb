def miniMaxSum(array)
    total_sum = array.reduce(:+)
    ordered_array = array.sort()
    mini_sum = 0
    max_sum = 0

    if total_sum - ordered_array[0] > total_sum - ordered_array[4]
       max_sum = total_sum - ordered_array[0]
       mini_sum = total_sum - ordered_array[4]
    elsif total_sum - ordered_array[0] < total_sum - ordered_array[4]
       max_sum = total_sum - ordered_array[4]
       mini_sum = total_sum - ordered_array[0]
    else
        max_sum = total_sum - ordered_array[4]
        mini_sum = max_sum
    end

    print "#{mini_sum} #{max_sum}"
end
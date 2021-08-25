# Using .each method

def aVeryBigSum(array)
    sum = 0
    array.each do |item|
        sum += item
    end
    sum
end

# Using .reduce method

def aVeryBigSum(array)
    array.reduce(:+)
end

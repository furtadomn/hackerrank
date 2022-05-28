# Using .each method

def simpleArraySum(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

# Using .reduce method

def simpleArraySum(array)
    array.reduce(0) { |sum, num| sum + num }
end

# Using .reduce method - shortcut

def simpleArraySum(array)
    array.reduce(:+)
end


def plusMinus(array)
    positive = 0.0
    negative = 0.0
    zero = 0.0
    length = array.length

    array.each do |item|
        if item > 0
            positive += 1
        elsif item < 0
            negative += 1
        else
            zero += 1
        end
    end

    puts "%6f" % (positive/length)
    puts "%6f" % (negative/length)
    puts "%6f" % (zero/length)
end
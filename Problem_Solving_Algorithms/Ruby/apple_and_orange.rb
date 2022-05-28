def countApplesAndOranges(start_house, end_house, apple_tree, orange_tree, apples, oranges)
    total_apples = 0
    total_oranges = 0

    apples.each do |apple|
        apple_distance = apple + apple_tree
        if apple_distance >= start_house && apple_distance <= end_house
            total_apples += 1
        end
    end

    oranges.each do |orange|
        orange_distance = orange + orange_tree
        if orange_distance >= start_house && orange_distance <= end_house
            total_oranges += 1
        end
    end

    puts total_apples, total_oranges

end
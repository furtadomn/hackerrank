def diagonalDifference(array)
    pricipal_diagonal = 0
    secondary_diagonal = 0

    array.each_with_index do |array, index|
        pricipal_diagonal += array[index]
        secondary_diagonal += array[-index-1]
    end
    
    (pricipal_diagonal - secondary_diagonal).abs
end

diagonalDifference([[1, 2, 3],[4, 5, 6],[10, 8, 9]])
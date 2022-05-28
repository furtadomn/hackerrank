function diagonalDifference(array) {
    let pricipal_diagonal = 0
    let secondary_diagonal = 0

    for (let row = 0; row < array.length; row++) {
        for (let col = 0; col < array.length; col++) {
            if (array[row] === array[col]) {
                pricipal_diagonal += array[row][col]
            }
            if (row + col === array.length - 1) {
                secondary_diagonal += array[row][col]
            }
        }
    }
    return Math.abs(pricipal_diagonal - secondary_diagonal)
}

def birthday(squares, day, month)
  sum = 0
  ways_to_divide = 0

  for num in 0..squares.length
    sum = squares.slice(0, month).reduce(:+)
    if sum == day
      ways_to_divide += 1
    end
    sum = 0
    squares.shift
  end
  
  ways_to_divide
end
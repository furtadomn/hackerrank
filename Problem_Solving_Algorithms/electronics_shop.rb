def getMoneySpent(keyboards, drives, b)
  most_expensive = 0
  
  keyboards.each do |item_k|
    drives.each do |item_d|
      if item_k + item_d > most_expensive && item_k + item_d <= b
        most_expensive = item_k + item_d
      end
    end
  end

  if most_expensive > b || most_expensive == 0
    -1
  else
    most_expensive
  end
end
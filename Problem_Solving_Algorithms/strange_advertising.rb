def viralAdvertising(total_of_days)
  array_of_days = (1..total_of_days).to_a
  shared = 5 #day 1
  liked = 0
  cumulative = 0

  array_of_days.each do |day|
    liked = shared / 2
    cumulative += liked
    shared = liked * 3
  end

  cumulative
end

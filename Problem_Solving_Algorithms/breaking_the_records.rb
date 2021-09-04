def breakingRecords(scores)
  max_score = scores[0]
  min_score = scores[0]
  min_max = [0, 0]
  scores.each do |score|
    if score > max_score
      min_max[0] += 1
      max_score = score
    elsif score < min_score
      min_max[1] += 1
      min_score = score
    end
  end
  min_max
end


breakingRecords([10, 5, 20, 20, 4, 5, 2, 25, 1])
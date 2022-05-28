def breakingRecords(scores)
  max_score = scores[0]
  min_score = scores[0]
  max_min = [0, 0]
  scores.each do |score|
    if score > max_score
      max_min[0] += 1
      max_score = score
    elsif score < min_score
      max_min[1] += 1
      min_score = score
    end
  end
  max_min
end
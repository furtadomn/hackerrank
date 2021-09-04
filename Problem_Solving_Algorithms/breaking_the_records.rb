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
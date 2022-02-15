def beautifulDays(first_number, last_number, divisor)
  range = []
  beautiful_days = 0

  for num in first_number..last_number
    range << num
  end

  range.each do |num|
    num_reverse = num.to_s.reverse.to_i
    beautiful_days += 1 if (num - num_reverse).abs % divisor == 0
  end

  beautiful_days
end
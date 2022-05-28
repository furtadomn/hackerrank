def hurdleRace(k, height)
  tallest_hurdle = height.sort.last
  doses = tallest_hurdle - k

  if doses < 0
    0
  else
    doses
  end
end

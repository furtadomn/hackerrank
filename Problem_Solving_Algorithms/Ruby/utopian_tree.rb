def utopianTree(cycles)
  height = 1
  for cycle in 1..cycles
    cycle % 2 != 0 ? height *= 2 : height += 1
  end
  height
end

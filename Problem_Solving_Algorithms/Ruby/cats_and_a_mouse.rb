def catAndMouse(cat_a, cat_b, mouse_c)
  if ((cat_a - mouse_c).abs < (cat_b - mouse_c).abs)
    "Cat A"
  elsif ((cat_a - mouse_c).abs > (cat_b - mouse_c).abs)
    "Cat B"
  else
    "Mouse C"
  end
end
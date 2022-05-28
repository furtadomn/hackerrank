def kangaroo(x1, v1, x2, v2)
  c = 0
  while c <= 10000
    x1 += v1
    x2 += v2
    if x1 == x2
      return "YES"
    elsif c == 10000 && x1 != x2
      return "NO"
    end
    c += 1
  end
end
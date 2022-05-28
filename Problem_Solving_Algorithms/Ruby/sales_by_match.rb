def sockMerchant(n, array)
  array.sort!
  i = 0
  pairs = 0
  while i < n
    if array[i] == array[i + 1]
      pairs += 1
      i += 2
    else
      i += 1
    end
  end
  pairs
end
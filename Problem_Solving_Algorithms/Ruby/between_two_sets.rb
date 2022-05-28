# Question: You are given 2 arrays of integers. You need to find integers which are:
# - Multiples of first array (a)
# - Factors of second array (b)

def getTotalX(array_a, array_b)
  a_max = array_a.max
  b_min = array_b.min

  all_numbers = (a_max..b_min).to_a
  result = all_numbers.select do |num|
    factor_of_a = array_a.all? { |a_int| num % a_int == 0 }
    factor_of_b = array_b.all? { |b_int| b_int % num == 0 }
    factor_of_a && factor_of_b
  end
  
  result.size
end
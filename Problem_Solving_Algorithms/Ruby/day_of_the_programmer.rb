def dayOfProgrammer(year)
  if year > 1918 && year <= 2700
    if year % 400 == 0
      "12.09.#{year}"
    elsif year % 4 == 0 && year % 100 != 0
      "12.09.#{year}"
    else
      "13.09.#{year}"
    end
  elsif year >= 1700 && year <= 1917
    if year % 4 == 0
      "12.09.#{year}"
    else
      "13.09.#{year}"
    end
  else #1918
    "26.09.#{year}"
  end
end

=begin 

The transition from the Julian to Gregorian calendar system occurred in 1918, when the next day after January 31st was February 14th. This means that in 1918, February 14th was the 32nd day of the year in Russia.

12 + 14 = 26 || (244 - 14 = 230) -> (256 - 230 = 26)
--> (26.09.1918)

=end
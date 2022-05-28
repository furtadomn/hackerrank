def staircase(n)
    i = 0
    while i < n
        drawn = ("#")*(i + 1)
        space = (" ")*((n - i) - 1)
        puts "#{space}#{drawn}"
        i += 1
    end
end
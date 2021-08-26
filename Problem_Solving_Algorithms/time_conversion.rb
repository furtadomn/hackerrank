def timeConversion(time)
    hour = time[0,2].to_i

    if time[0] === "1" && time[1] === "2"
        if time.index("P")
            time.chomp("PM")
        elsif time.index("A")
            time[0] = "0"
            time[1] = "0"
            time.chomp("AM")
        end
    elsif time.index("P")
        hour += 12
        "#{hour}#{time[2,6]}"
    elsif time.index("A")
        time.chomp("AM")
    end
end
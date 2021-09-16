def countingValleys(steps, path)
  pathway = path.split("")  
  current_step = 0
  last_step = 0
  valleys = 0

  pathway.each_with_index do |step, index|
    last_step = current_step

    if step == "U"
      current_step += 1
    else
      current_step -= 1
    end

    if current_step < 0 && last_step == 0 
      valleys += 1
    end

  end
  valleys
end
def angryProfessor(threshold, arrival_time)
  present_students = arrival_time.select { |time| time <= 0 }
  present_students.length >= threshold ? 'NO' : 'YES'
end
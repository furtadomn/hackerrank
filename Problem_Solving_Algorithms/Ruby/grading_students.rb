def gradingStudents(grades)
    final_grade = []

    grades.each do |grade|
        if grade < 38
            final_grade.push(grade)
        end
        if grade >= 38
            if (grade + 1) % 5 === 0
                final_grade.push(grade + 1)
            elsif (grade + 2) % 5 === 0
                final_grade.push(grade + 2)
            else
                final_grade.push(grade)
            end
        end
    end

    final_grade
end
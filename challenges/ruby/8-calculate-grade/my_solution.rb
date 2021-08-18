# Calculate a Grade

# Tu solucion abajo:

def get_grade(grade)
    case grade
    when 90..100
        return "A"
    when 80..90
        return "B"
    when 70..80
        return "C"
    when 60..70
        return "D"
    else
        return "F"
    end
        
end

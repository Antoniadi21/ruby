marks = [4, 5, 3, 4, 2, 3, 4, 3, 4, 3, 5, 5, 3, 4, 5, 4]

count = 0

marks.each { 
    |mark| count += 1 if mark < 4
}

puts "Оценок ниже 4: #{count}"
gets
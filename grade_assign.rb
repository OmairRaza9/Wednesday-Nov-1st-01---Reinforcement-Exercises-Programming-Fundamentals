#Define a method that accepts a percentage as an argument and returns a letter grade (A+, A, A-, B+, etc)
#for that percentage.

#Prompt your user to enter a percentage and display a message showing them the equivalent letter grade.

def grade_conversion(grade)

  if grade >= 96 && grade <= 100
    puts "Your mark of #{grade}% is equal to an A+ grade"
  elsif grade >= 93 && grade <= 95
    puts "Your mark of #{grade}% is equal to an A  grade"
  elsif grade >= 90 && grade <= 92
    puts "Your mark of #{grade}% is equal to an A  grade"
  elsif grade >= 87 && grade <= 89
    puts "Your mark of #{grade}% is equal to an B+ grade"
  elsif grade >= 84 && grade <= 86
    puts "Your mark of #{grade}% is equal to an B  grade"
  elsif grade >= 80 && grade <= 83
    puts "Your mark of #{grade}% is equal to an B-  grade"
  elsif grade >= 77 && grade <= 79
    puts "Your mark of #{grade}% is equal to an C+ grade"
  elsif grade >= 74 && grade <= 76
    puts "Your mark of #{grade}% is equal to an C  grade"
  elsif grade >= 70 && grade <= 73
    puts "Your mark of #{grade}% is equal to an C-  grade"
  elsif grade >= 67 && grade <= 69
    puts "Your mark of #{grade}% is equal to an D+ grade"
  elsif grade >= 64 && grade <= 66
    puts "Your mark of #{grade}% is equal to an D  grade"
  elsif grade >= 60 && grade <= 63
    puts "Your mark of #{grade}% is equal to an D-  grade"
  elsif grade >= 0 && grade <= 59
    puts "Your mark of #{grade}% is equal to an F  grade"
  else
    puts "It looks like your marks are outside of 0-100. Please try again. "
  end
end

puts "Hey there!"
puts "Can I help give you the letter grade for your marks?"
puts "What was your average between 0% to 100% for MATH? Please ommit the percentage sign and do not use decimals"
  math = gets.to_i
puts grade_conversion(math)

puts "What was your average between 0% to 100% for SCIENCE? Please ommit the percentage sign and do not use decimals"
  science = gets.to_i
puts grade_conversion(science)


average = ((math + science)/ 2)
puts "Your average between the two courses equals #{average} or"
puts grade_conversion(average)

def gradebook(mark)
  puts "Please enter your mark for the 5 courses in your schedule"
    sub1= gets.chomp
    puts "Please enter your mark for SECOND COURSE"
    sub2= gets.chomp
      puts "Please enter your mark for THIRD COURSE"
    sub3= gets.chomp
      puts "Please enter your mark for FOURTH COURSE"
    sub4= gets.chomp
      puts "Please enter your mark for FIFTH COURSE"
    sub5= gets.chomp
       mark =     (sub1 + sub2+ sub3+ sub4 + sub5)/5
end


puts gradebook(mark)


puts "Type in Grade Percentage!!"

mark = gets.chomp.to_i


def grade(mark)
  if mark == 100
    puts "You got a A+!"
  elsif mark <= 79
    puts "You got a B+!"
  elsif mark <= 90
    puts "You got a A-!"
  elsif mark <= 99
    puts "You got a A+!"
  end
end

puts grade(mark)

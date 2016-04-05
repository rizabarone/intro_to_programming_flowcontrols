#3.Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

message = puts "Please enter a number from 1 to 100"
number = gets.chomp.to_i

if number <= 50
   puts "The #{number} is between 0 to 50"
elsif 
  number <=  100
  puts "The #{number}  is between 51 to 100"

else 
  puts "The #{number} is above 100"

end
  
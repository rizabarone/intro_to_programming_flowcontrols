#5.Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.

message = puts "Please enter a number from 1 to 100"
number = gets.chomp.to_i

answer = case
  when number <= 50
     "The #{number} is between 0 to 50"
   
  when number <= 100
      "The #{number}  is between 51 to 100"

  else 

       "The #{number} is above 100"

end

puts answer
  
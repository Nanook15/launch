puts "Insert number: "
  a = gets.chomp.to_i

case 
  when (a >= 0) && (a <=50)
    puts "Your number is between 0 and 50"
  when (a >= 51) && (a <= 100)
    puts "Your number is between 51 and 100"
  when a > 100
    puts "Your number is greater than 100"
  else
    puts "Your number is less than 0"
end
 
51 - 100
100

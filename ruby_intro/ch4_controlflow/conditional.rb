# conditional.rb
# example of control flow

puts "Put in a number"                  # user asked to input number
a = gets.chomp.to_i                     # user input assigned to a, as string, by gets. .chomp removes new line and .to_i converts the string entered into an integer

if a == 3                               # sets a condition - If a is equal to 3, do this. 
  puts "a is 3"                 
elsif a == 4                            # sets a further condition - if a is not equal to previous condition but is equal to 4, do this: 
  puts "a is 4"
else                                    # sets a further condition - if the previous conditions are not met, do this. 
  puts "a is neither 3, nor 4"
end


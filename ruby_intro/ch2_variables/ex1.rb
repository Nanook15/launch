puts "Hi there what is your first name?: "
  first_name = gets.chomp
  
puts "What is your second name?: "
  surname = gets.chomp


puts "Hi there #{first_name} #{surname}, how are you today?"

10.times do 
  puts first_name + " " + surname                                      # puts name 10 times to screen
end

10.times { puts first_name + " " + surname }                          # {} brackets version.                 





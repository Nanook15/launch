# ex3.rb

#def countdown(n)
  #puts n
  #if n >= 1
  #  countdown(n-1)
 # end
#end

# countdown(-5)



def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
# case_statement.rb

a = 10

# VERSION 1

#answer = case a
#when 5
#  "a is 5"
#when 6
#  "as is 6"
#else
#  "as is neither 5, nor 6"
#end

#puts answer


# VERSION 2 - REMOVES PUTS & USES VARIABLE AT OUTSET

#answer = case a
#when 5
#  "a is 5"
#when 6
#  "as is 6"
#else
#  "as is neither 5, nor 6"
#end

#puts answer                                    # puts variable

# VERSION 3 - COMPARED TO AN IF STATEMENT

#if a == 5
#  puts "a is 5"
#elsif a == 6
#  puts "a = 6"
#else
#  puts "a is neither 5, nor 6"
#end

# VERSION 4 - CASE STATEMENT THAT DOES NOT TAKE AN ARGUMENT

a = 6

case
when a == 5                             # without the case statement argument you have to test each value
  puts "a is 5"
when a == 6                             # without the case statement argument you have to test each value
  puts "a is 6"
else
  puts "a is neither 5, not 6"
end


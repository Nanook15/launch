def some_method(number)
  number = 7                        # this is implicitly returned by the method
end

a = 5

some_method(a)

puts a                              # 5 is still output because the 'number' is scoped at the method definition level and a's value is unchanged


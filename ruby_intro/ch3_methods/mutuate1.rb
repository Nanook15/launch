a = [1, 2, 3]

# Example of a method definition that mutates its argument
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
 mutate(a)
p "After mutate method #{a}"


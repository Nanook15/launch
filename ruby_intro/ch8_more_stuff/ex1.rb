def findlab(string)
  if /lab/ =~ string
    puts string
#  elsif 
#    string =~ /Lab/
#    puts string
#  elsif 
#    string =~ /LAB/
#    puts string  
 end
end

findlab("laboratory")
findlab("experiment")
findlab("Pans Labyrinth")
findlab("elaborate")
findlab("polar bear")


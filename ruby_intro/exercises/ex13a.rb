#removes words beginning with s and w from the array. 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { | a | a.start_with?("w", "s") }

p arr

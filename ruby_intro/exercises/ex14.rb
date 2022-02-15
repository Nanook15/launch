# turns into an array on invidual words as a string
# advise to look into using array map and flatten methods and string split methods

a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

arr = a.map { | string | string.split(" ") }
arr = arr.flatten
p arr


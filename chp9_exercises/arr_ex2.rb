a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

#use arr.map arr.flatten string.split

new_arr = a.map { |string| string.split}

new_arr.flatten!
p new_arr
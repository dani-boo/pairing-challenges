# ARRAYS

# ex 1
[1, 2, 3, 4, 5].map { |element| element + 1 }
# ex 2
[1, 3, 5, 4, 2].sort
#ex 3
[1, 3, 5, 4, 2].map { |element| element + 1 }.sort
# ex 4
[1, 2, 3, 4, 5].sumcode README
# ex 5
[1, 2, 3, 4, 5].sum*2

# HASHES
# ex 1
h = { a: 1, b: 2 }

h.inject(h) {|h, (k, v)| h[k] = v + 1; h }
# ex 2


messy_hash = { a: 2, b: 5, c: 1 }
index = 0
sorted_values = messy_hash.values.sort
new_hash = messy_hash.each do |k, _|
  messy_hash[k] = sorted_values[index]
  index += 1
end
new_hash

#ex 3
{ a: 2, b: 5, c: 1 }.values.sort

# ex 4


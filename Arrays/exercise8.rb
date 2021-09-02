arr = [1, 2, 3]
new_arr = []

# a.each do |e|
#   puts e + 2
# end

# p a

arr.each do |n|
  new_arr << n + 2
end

# ... or...
# new_arr = arr.map do |n|
#   n + 2
# end

p arr
p new_arr
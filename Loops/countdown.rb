x = gets.chomp.to_i

while x >= 0 
  puts x
  x = x - 1   # Use x -= 1 instead to use less typing. Can also use with other operators (+, *, /)
end

puts "Done!"
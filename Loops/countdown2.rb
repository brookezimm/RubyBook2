x = gets.chomp.to_i   # Asking the user to enter a number

until x < 0 
  puts x
  x -= 1
end

puts "Done!"
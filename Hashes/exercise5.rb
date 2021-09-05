person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.value?("Bob")     # True

if person.value?("Bob")
  puts "Yep!"
else
  puts "Nope!"
end
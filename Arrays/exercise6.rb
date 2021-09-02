names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# => TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# You're attempting to set a new value in the array using a string as the key.
# Arrays are indexed with integets, not strings

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
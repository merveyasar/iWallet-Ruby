# numbers = [5, 6, 7, 8]
# element = 6
# result = false

# numbers.each do |number|
#   if number == element
#     result = true
#     break
#   end
# end

# result
# # => true

# element = 3
# result = false

# numbers.each do |number|
#   if number == element
#     result = true
#     break
#   end
# end

# result
# #=> false


# numbers = [5, 6, 7, 8]

# numbers.include?(6)
# #=> true

# numbers.include?(3)
# #=> false


# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# invited_list = friends.select { |friend| friend != 'Brian' }

# invited_list.include?('Brian')
# #=> false


# numbers = [21, 42, 303, 499, 550, 811]
# result = false

# numbers.each do |number|
#   if number > 500
#     result = true
#     break
#   end
# end

# result
# #=> true

# numbers = [21, 42, 303, 499, 550, 811]
# result = false

# numbers.each do |number|
#   if number < 20
#     result = true
#     break
#   end
# end

# result
# #=> false


# numbers = [21, 42, 303, 499, 550, 811]

# numbers.any? { |number| number > 500 }
# #=> true

# numbers.any? { |number| number < 20 }
# #=> false


# fruits = ["apple", "banana", "strawberry", "pineapple"]
# matches = []
# result = false

# fruits.each do |fruit|
#   if fruit.length > 3
#     matches.push(fruit)
#   end
# end

# result = fruits.length == matches.length
# result
# #=> true

# fruits = ["apple", "banana", "strawberry", "pineapple"]
# matches = []
# result = false

# fruits.each do |fruit|
#   if fruit.length > 6
#     matches.push(fruit)
#   end
# end

# result = fruits.length == matches.length
# result
# #=> false


# fruits = ["apple", "banana", "strawberry", "pineapple"]

# fruits.all? { |fruit| fruit.length > 3 }
# #=> true

# fruits.all? { |fruit| fruit.length > 6 }
# #=> false


# fruits = ["apple", "banana", "strawberry", "pineapple"]
# result = false

# fruits.each do |fruit|
#   if fruit.length > 10
#     result = false
#     break
#   end

#   result = true
# end

# result
# #=> true

# fruits = ["apple", "banana", "strawberry", "pineapple"]
# result = false

# fruits.each do |fruit|
#   if fruit.length > 6
#     result = false
#     break
#   end

#   result = true
# end

# result
# #=> false


fruits = ["apple", "banana", "strawberry", "pineapple"]

fruits.none? { |fruit| fruit.length > 10 }
#=> true

fruits.none? { |fruit| fruit.length > 6 }
#=> false


fruits = ["apple", "banana", "strawberry", "pineapple"]

fruits.one? { |fruit| fruit.length > 9 }
#=> true

fruits.one? { |fruit| fruit.length > 2 }
#=> false

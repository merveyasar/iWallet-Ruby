# age = 23
# puts age

# age = 24
# puts age

# age = age + 1
# puts age

# age += 1
# puts age

# age -= 1
# puts age    

# age *= 2
# puts age

# age /= 2
# puts age


desired_location = "Barcelona"
johns_location = desired_location

puts desired_location  #=> "Barcelona"
puts johns_location    #=> "Barcelona"

johns_location.upcase!  #=> "BARCELONA"

puts desired_location        #=> "BARCELONA"
puts johns_location          #=> "BARCELONA"

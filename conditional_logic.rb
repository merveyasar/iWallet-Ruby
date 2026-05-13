# room_tidy = true

# puts "I can play video games" if room_tidy == true


# # &&(ve), ||(veya) ve !(değil)

# room_tidy = false
# mental_state = "sad"

# if mental_state == "happy" && room_tidy == true
#     puts "I can play video games"
# elsif mental_state == "sad" && room_tidy == true
#     puts "I can listen to music"
# elsif mental_state == "neutral" || room_tidy == false
#     puts "I can watch TV"
# else
#     puts "I need to tidy my room"
# end

# puts if !false     #=> true

# puts if !(10 < 5)  #=> true



# puts 5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
# puts 5.eql?(5)   #=> true


# a = 5
# b = 5
# puts a.equal?(b) #=> true


# a = "hello"
# b = "hello"
# puts a.equal?(b) #=> false


# puts 5 <=> 10    #=> -1
# puts 10 <=> 10   #=> 0
# puts 10 <=> 5    #=> 1


grade = 'F'

did_i_pass = case grade
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end

puts did_i_pass 

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end

age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing." # Koşul YANLIŞ ise burası çalışır.
else
  puts "Careful now!"                  # Koşul DOĞRU ise burası çalışır.
end

# condition ? <execute if true> : <execute if false>
response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."

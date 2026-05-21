# # Basic Data Types in Ruby
# # Numbers

# # Addition
# puts 1 + 1 #=> 2

# # Subtraction
# puts 2 - 1 #=> 1

# # Multiplication
# puts 2 * 2 #=> 4

# # Division
# puts 10 / 5 #=> 2

# # Exponent
# puts 2 ** 2 #=> 4
# puts 3 ** 4 #=> 81

# # Modulus (find the remainder of division)
# puts 8 % 2 #=> 0  (8 / 2 = 4; no remainder)
# puts 10 % 4 #=> 2  (10 / 4 = 2 with a remainder of 2)


# puts 17 / 5 #=> 3, not 3.4
# puts 17.0 / 5 #=> 3.4
# puts 17 / 5.0 #=> 3.4
# puts 17.0 / 5.0 #=> 3.4

# # To convert an integer to a float:
# puts 13.to_f #=> 13.0

# # To convert a float to an integer:
# puts 13.0.to_i #=> 13
# puts 13.9.to_i #=> 13


# # To check if a number is even or odd:
# puts 6.even? #=> true
# puts 7.even? #=> false

# puts 6.odd? #=> false
# puts 7.odd? #=> true

# # Strings

# # With the plus operator:
# puts "Welcome " + "to " + "Odin!" #=> "Welcome to Odin!"

# # With the shovel operator:
# puts "Welcome " << "to " << "Odin!" #=> "Welcome to Odin!"

# # With the concat method:
# puts "Welcome ".concat("to ").concat("Odin!") #=> "Welcome to Odin!"


# puts "hello"[0] #=> "h"

# puts "hello"[0..1] #=> "he"

# puts "hello"[0, 4] #=> "hell"

# puts "hello"[-1] #=> "o"

# # Her bir kaçış karakterini içeren o meşhur metin:
# metin = "Ruby Öğreniyorum:\n" +                     # \n: Yeni satıra geçer
#         "\t1. Değişkenler\n" +                      # \t: Bir tab boşluk bırakır
#         "\t2. Karakterler\s(Önemli!)\n" +    # \s: Bir boşluk karakteri ekler
#         "-----------------------------------\n" +
#         "Dedi ki: \"Ruby\'de kod yazmak çok keyifli!\"\n" + # \" ve \': Tırnak işaretlerini metne dahil eder
#         "Dosya Yolu: C:\\Kullanıcılar\\Belgeler\n" + # \\: Ters eğik çizgi yazdırır
#         "Hatalı kelimee\b siliyoruz.\n" +           # \b: Bir karakter geri gider (e harfinin birini siler)
#         "Eski daktilolar gibi:\rBAŞTAN YAZDI"       # \r: Satır başına döner ve sonrasını üzerine yazar

# puts metin

# puts "Bro bu da interpolation, #{metin}"
# puts 'Bro bu da interpolation, #{metin}' # SyntaxError: unterminated string meets end of file


# puts "hello".capitalize #=> "Hello"
# puts "hello".upcase #=> "HELLO"
# puts "HELLO".downcase #=> "hello" 

# puts "hello".include?("lo") #=> true
# puts "hello".include?("z") #=> false

# puts "hello".empty? #=> false
# puts "".empty? #=> true

# puts "hello".length #=> 5
# puts "hello".reverse #=> "olleh"
# puts "hello world".split #=> ["hello", "world"]

# puts "hello".split("") #=> ["h", "e", "l", "l", "o"]
# puts " hello, world   ".strip #=> "hello, world"

# puts "he77o".sub("7", "l") #=> "hel7o"
# puts "he77o".gsub("7", "l") #=> "hello"
# puts "hello".insert(-1, " dude") #=> "hello dude"
# puts "hello world".delete("l") #=> "heo word"
# puts "!**".prepend("hello, ", "world") #=> "hello, world!"

# Symbols

:my_symbol

puts "string" == "string" #=> true

puts "string".object_id == "string".object_id #=> false

puts :symbol.object_id == :symbol.object_id #=> true

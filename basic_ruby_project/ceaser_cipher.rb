def caesar_cipher(string, shift)
  ciphered_array = string.chars.map do |char|
    if char.match?(/[a-z]/)
      (((char.ord - 97 + shift) % 26) + 97).chr
    elsif char.match?(/[A-Z]/)
      (((char.ord - 65 + shift) % 26) + 65).chr
    else
      char
    end
  end

  ciphered_array.join
end

puts caesar_cipher("What a string!", 5)

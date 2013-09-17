# puts "what is the word"
# word = gets.chomp

# def palindrome?(a_word)
#   a_word.reverse == a_word
# end

# if palindrome?(word)
#   puts "it's a palindrome"
# elsif word == "bird"
#   puts "the bird is the word" 
# else
#   puts "it's not"
# end

# puts "what is another word"
# another_word = gets.chomp
# if palindrome?(another_word)
#   puts "another palindrome"
# end

def prompt(msg)
  puts msg
  gets.chomp
end

word = prompt("what's the word")

puts "what is the word" 
    word = gets.chomp
    
    VOWELS = ['a','e','i','o','u']
    
    character_count = 1
    word.each_char do |char|
      if VOWELS.include?(char)
        puts "found the first vowel #{char} " +
        "at position #{character_count}"
        break
      end
      character_count += 1
    end 
# You will write a method reverse(word) that takes in a String
# The method returns the word with its letters in reverse order
# You may not use the String#reverse or String#reverse! method

def reverse(word)
    reversed_word = ''
    
    i = 0 
    while i < word.length 
     reversed_word = string[i] + reversed_string
     i += 1 
    end
    
    return reversed_word
   end


puts reverse("cat") == "tac"
puts

puts reverse("programming") == "gnimmargorp"
puts

puts reverse("bootcamp") == "pmactoob"
puts
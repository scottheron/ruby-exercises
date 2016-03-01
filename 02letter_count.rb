# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b"=>1, "a"=>3, "n"=>2}

letter = {
    :word => "banana"
}

def letter_count(letter)
    puts "the word " + letter[:word] + " has " + letter[:word].length.to_s + " letters."
end

letter_count(letter)

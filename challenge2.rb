#1. Given a sentence with only lowercase letters, print the same 
# sentence with the first letter of every word capitalized. 
#For example, if you were given "Turing is the best", return 
#"Turing Is The Best" instead!

sentence = "i can't wait to see if i can do this!"

words = sentence.split

capital_words =  words.each do |word|
    word.capitalize!
end

p capital_words.join(" ")

# I'm sure there's a way to condence this all and make it look better,
# but I'm stepping away for the moment and will come back with a clear mind.
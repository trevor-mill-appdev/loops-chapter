# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
word = gets.chomp
letters = word.split("")

iter = 0
while iter < letters.length
  iter = iter + 1
  p iter
end
p "#{word} is #{iter} letters long!"
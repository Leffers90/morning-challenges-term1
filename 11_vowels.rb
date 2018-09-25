# Vowels
#
# Write a method that will take a string and
# return an array of vowels used in that string.
#
# Difficulty:
# 4/10
#
# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]
#
# Check your solution by running the tests:
# ruby tests/04_vowels_test.rb
#

<<<<<<< HEAD
# puts "Enter a word to check how many vowels it holds"
# string = gets.chomp


def vowels (string)
  vowels_arr = []
  count_vowels = string.scan(/[aeoui]/)
  vowels_arr << count_vowels
  puts vowels_arr
end
vowels("Jeremy jumped the gate in a suit")
=======
def vowels (string)
  string.scan(/[aeiou]/i)
end
>>>>>>> b028df5d644e116007105a13b9522c8e1282f993

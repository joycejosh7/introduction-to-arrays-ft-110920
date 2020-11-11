require "pry"

array = []

name = "Bob"

# how to add to end of an arry [push]

array = array.push(name)

sarah = "sarah"

# unshift, adds an element to the beginning of an array
array.unshift(sarah)

array.push("Tim")
array.push("Lisa")

# shift removes from the front of an array
removed_person = array.shift
puts "#{removed_person} was removed from the list"

# pop, removes from the end of an array
array.pop

array.unshift(sarah)
array.push("Lisa")

# What are index numbers? They start with 0.
# positions in an array: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] / 11 elements

#
index = array.length - 1
array[index]

binding.pry
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Enter store name"
store_name = gets.chomp
s = Store.create(
  name: store_name)

puts s.valid?
puts s.errors.messages


puts "Exercise 7"
puts "----------"

# Your code goes here ...


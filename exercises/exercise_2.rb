require_relative '../setup'
require_relative './exercise_1'

@store1 = Store.find(1)
@store2 = Store.find(2)
@store1.update(name: 'Ogilvy')
puts @store1.name

puts "Exercise 2"
puts "----------"

# Your code goes here ...

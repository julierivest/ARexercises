require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Julie", last_name: "Rivest", hourly_rate: 90)
@store1.employees.create(first_name: "Marie", last_name: "Genest", hourly_rate: 20)
@store2.employees.create(first_name: "Sophie", last_name: "Smith", hourly_rate: 45)
@store2.employees.create(first_name: "Elena", last_name: "Guild", hourly_rate: 60)
@store2.employees.create(first_name: "Jonny", last_name: "Wild", hourly_rate: 70)


puts "Exercise 6"
puts "----------"

# Your code goes here ...

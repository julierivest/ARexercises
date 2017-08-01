require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

s = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  womens_apparel: true,
  mens_apparel: false)

w = Store.create(
  name: "Whisler",
  annual_revenue: 1900000,
  womens_apparel: false,
  mens_apparel: true)

y = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  womens_apparel: true,
  mens_apparel: true)

puts Store.count

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |s|
  puts s.name
end

@womens_and_lessthan = Store.where("mens_apparel = ? AND annual_revenue < ?", true, 1000000)
@womens_and_lessthan.each do |s|
  puts s.name
end

Store.all.each do |s|
  puts "#{s.name} #{s.annual_revenue}"
end



puts "Exercise 4"
puts "----------"

# Your code goes here ...


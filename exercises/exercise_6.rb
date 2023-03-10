require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "David", last_name: "Hall", hourly_rate: 70)
@store1.employees.create(first_name: "Mai", last_name: "Tiger", hourly_rate: 50)
@store2.employees.create(first_name: "Polly", last_name: "Walnuts", hourly_rate: 65)
@store2.employees.create(first_name: "Barley", last_name: "Nelmes", hourly_rate: 45)
@store2.employees.create(first_name: "Keiko", last_name: "Shiba", hourly_rate: 55)
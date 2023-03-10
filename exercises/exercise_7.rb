require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"
puts "What is the name of your store?"
new_store_name = gets.chomp
@newStore = Store.create(name: new_store_name)
@newStore.valid?
puts @newStore.errors.full_messages
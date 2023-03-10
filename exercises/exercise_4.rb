require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_apparel = Store.where(mens_apparel: true)

for mens_store in @mens_apparel do
  puts mens_store.name
  puts mens_store.annual_revenue
end

@womens_apparel = Store.where(womens_apparel: true).where('annual_revenue < ?', 1000000)
for womens_store in @womens_apparel do
  puts womens_store.name
  puts womens_store.annual_revenue
end
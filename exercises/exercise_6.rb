require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

@store1.employees.create(first_name: "Karen", last_name: "Schinkle", hourly_rate: 20)
@store1.employees.create(first_name: "Jim", last_name: "Smith", hourly_rate: 25)
@store1.employees.create(first_name: "Bobby", last_name: "Cranston", hourly_rate: 32)
@store1.employees.create(first_name: "Mike", last_name: "Hayworth", hourly_rate: 18)
@store1.employees.create(first_name: "Heidi", last_name: "Cooper", hourly_rate: 23)

@store2.employees.create(first_name: "Chris", last_name: "McBain", hourly_rate: 41)
@store2.employees.create(first_name: "Tom", last_name: "Donaldson", hourly_rate: 35)
@store2.employees.create(first_name: "Jodi", last_name: "Foebel", hourly_rate: 32)
@store2.employees.create(first_name: "Frank", last_name: "Hilmayer", hourly_rate: 28)
@store2.employees.create(first_name: "Randy", last_name: "Tapper", hourly_rate: 25)

p @store1.employees
p @store2.employees
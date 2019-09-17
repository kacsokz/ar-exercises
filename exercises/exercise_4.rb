require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts 'Exercise 4'
puts '----------'

Store.create(
  name: 'Surrey',
  annual_revenue: 224_000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: 'Whistler',
  annual_revenue: 1_900_000,
  mens_apparel: true,
  womens_apparel: false
)

Store.create(
  name: 'Yaletown',
  annual_revenue: 430_000,
  mens_apparel: true,
  womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |store| puts 'Store: ' + store.name + ' and annual_revenue: ' + store.annual_revenue.to_s }

@womens_stores_low_earning = Store.where('annual_revenue < 1000000').where(womens_apparel: true)
@womens_stores_low_earning.each { |store| puts 'Store: ' + store.name + ' and annual_revenue: ' + store.annual_revenue.to_s }
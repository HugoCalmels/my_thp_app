# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

30.times do
  Post.create(
  title:Faker::Vehicle.car_type,
  content:Faker::Lorem.sentence(word_count: 3, supplemental: true)
  )
end

puts "%" * 50
puts "       Base de données Catgory remplie !"
puts "%" * 50
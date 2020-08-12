# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

papa_rafaele = { name: 'Papa Rafaele', address: 'Lille', phone_number: '06 11 45 78 94', category: 'italian' }
hakassan = { name: 'Hakkassan', address: 'London', phone_number: '06 11 45 78 00', category: 'chinese' }
bellezza = { name: 'Bellezza', address: 'Lille', phone_number: '06 11 45 78 74', category: 'italian' }
unik = { name: 'Unik', address: 'Lille', phone_number: '06 11 45 78 62', category: 'belgian' }
derodeko = { name: 'Derodeko', address: 'Lille', phone_number: '06 16 45 78 94', category: 'french' }

[papa_rafaele, hakassan, bellezza, unik, derodeko].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end

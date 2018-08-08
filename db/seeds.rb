# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name: 'Mitsuba', address: 'Maracana', phone_number: '21-97270-1210', category: 'japanese')
Restaurant.create!(name: 'Italy', address: 'Copa', phone_number: '21-22233-1210', category: 'italian')
Restaurant.create!(name: 'Fran Fran', address: 'Ipanema', phone_number: '21-91340-1210', category: 'french')
Restaurant.create!(name: 'China', address: 'Botafogo', phone_number: '21-97270-1440', category: 'chinese')
Restaurant.create!(name: 'Bel Ble', address: 'Leblon', phone_number: '21-97270-1000', category: 'belgian')

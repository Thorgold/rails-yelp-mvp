# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create({
  name: "McDonalds",
  address: "123 fake street USA",
  category: "chinese"
})
Restaurant.create({
   name: "Burger King",
  address: "321 fake street USA",
  category: "belgian"
})
Restaurant.create({
   name: "KFC",
  address: "231 fake street USA",
  category: "japanese"
})
Restaurant.create({
   name: "Hungry Jack's",
  address: "123 fake street Australia",
  category: "chinese"
})
Restaurant.create({
   name: "Denny's",
  address: "123 fake street San francisco",
  category: "chinese"
})

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.delete_all
# Review.destroy_all
puts "cleaning done"

cocktails_attributes = [
  {
    name: "Light rum"
  },
  {
    name: "Applejack"
  },
  {
    name: "Gin"
  },
  {
    name: "Dark rum"
  },
  {
    name: "Sweet Vermouth"
  },
  {
    name: "Strawberry schnapps"
  },
  {
    name: "Scotch"
  },
  {
    name: "Apricot brandy"
  },
  {
    name: "Triple sec"
  },
  {
    name: "Southern Comfort"
  }
]

cocktails = Cocktail.create!(cocktails_attributes)
p cocktails

puts 'Cleaning ingredients table'


ingredients_attributes =[
  {
    name: "gin"
  },
  {
    name: "rum"
  },
  {
    name: "bourbon"
  },
  {
    name: "brandy"
  },
  {
    name: "whiskey"
  },
  {
    name: "tequila"
  },
  {
    name: "scotch"
  },
  {
    name: "vodka"
  },
  {
    name: "cognac "
  },
  {
    name: "tea"
  }
]
ingredients = Ingredient.create!(ingredients_attributes)
p ingredients

puts "seed done"
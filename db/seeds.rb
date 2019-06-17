# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


shoe1 = Shoe.create(brand: 'Nike', title: 'best shoe', description: 'Lightweight, flexible running shoe', type: 'sneaker', price: 65.00 )
shoe3 = Shoe.create(brand: 'Tory Burch', title: 'Thin Flip Flop', description: 'The beach is calling. Answer with the Tory Burch® Thin Flip Flop!', type: 'Flip Flops', price: 58.00 )
shoe4 = Shoe.create(brand: 'Calvin Klein ', title: 'Gabrianna Pump', description: 'Add a modern touch to your 9-to-5 ensemble in the Calvin Klein™ Gabrianna pump!', type: 'Heels', price: 65.00 )

# shoe2 = Shoe.create(brand: 'Nike', title: 'Nike', description: '', type: '', price: 65.00 )
# shoe2 = Shoe.create(brand: 'Nike', title: 'Nike', description: '', type: '', price: 65.00 )
# shoe2 = Shoe.create(brand: 'Nike', title: 'Nike', description: '', type: '', price: 65.00 )

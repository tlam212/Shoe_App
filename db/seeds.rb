
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


shoe1 = Shoe.create(brand: 'Nike', title: "Women's Running Shoe", description: 'Lightweight, flexible running shoe', category: 'Sneakers', price: 65.00, img_url: "Nike.png")


shoe3 = Shoe.create(brand: 'Tory Burch', title: 'Thin Flip Flop', description: 'The beach is calling. Answer with the Tory Burch® Thin Flip Flop!', category: 'Flip Flops', price: 58.00, img_url: "ToryBurch.png")

shoe4 = Shoe.create(brand: "Calvin Klein", title: 'GELLA PATENT HEEL', description: "Designed with a contoured silhouette, these modern heels are made with a textured faux patent leather, curved straps with a closed toe, a padded logo footbed and a high heel. featuring manmade materials and vegan friendly.", category: 'Heels', price: 87.20, img_url: "CK.png")

shoe5 = Shoe.create(brand: 'Christian Louboutin', title: "Degrastrass", description: "Christian Louboutin's signature craftsmanship lends captivating brilliance to every step. Go ahead, slip them on and dance the night away.", category: 'Pumps', price: 1095.00, img_url: "Degrastrass.png" )

shoe6 = Shoe.create(brand: 'Christian Louboutin', title: "Spike Sock Donna Flat", description: "Inspired by the world of running, the Spike Sock Donna sneaker combines flexibility and modernity. Made of black Neoprene, it is entirely adorned with tonal spikes, giving allure and confidence, in any occasion, to the elegant woman always on the go.", category: 'Sneakers', price: 1295.00, img_url: "Christian-Louboutin.png")

shoe7 = Shoe.create(brand: "Christian Louboutin", title: "Raniboot", description: "Combining modernity with retro details Raniboot ankle boot features an 85mm heel designed like a prism and a white calfskin upper with a cutout on the side. Edged with patent leather bands, the pointed-toe shoe adjusts with a side zip.", category: 'Boots', price: 1895.00, img_url: "Christian-Louboutin2.png")

shoe8 = Shoe.create(brand: "Jimmy Choo", title: 'GALA', description: "Black Floral Lace Pointy Toe Flats", category: 'Flats', price: 65.00, img_url: "JimmyChoo-lace.png")

shoe9 = Shoe.create(brand: "Jimmy Choo", title: 'ROMY 100-pumps', description: "Black Kid Leather Pointy Toe Pumps", category: 'Pumps', price: 595, img_url: "JimmyChoo.png")

shoe10 = Shoe.create(brand: "Jimmy Choo", title: "GOODWIN FLAT", description: "Black Suede Pointed Toe Ballerina Flat with Jewelled Buckle", category: "Flats", price: 950, img_url: "jimmychoo-flat.png")

shoe11 = Shoe.create(brand: "Jorden", title: 'Air Jordan 1 Jester XX Low', description: "Shown: White/White", category: 'Sneakers', price: 595, img_url: "jorden-female.png")

shoe12 = Shoe.create(brand: 'Nike', title: "Nike Air VaporMax 2019", description: 'Designed for running but adopted by the street, the Nike Air VaporMax 2019 features the lightest, most flexible Air Max cushioning to-date.', category: 'Sneakers', price: 190, img_url: "nike2.png")

shoe13 = Shoe.create(brand: 'Nike', title: "Nike Air Max 270", description: 'The Nike Air Max 270 is inspired by 2 icons of big Air: Air Max 180 and Air Max 93. It features Nike’s biggest heel Air unit yet for a soft ride that feels as remarkable as it looks.', category: 'Sneakers', price: 150, img_url: "nike3.png")

shoe14 = Shoe.create(brand: "Jorden", title: 'Jordan CP3.XII', description: "Designed to match the agile demands of Chris Paul, the Jordan CP3.XII has everything you need to speed up or slow down during possessions. Fabric in the upper is lightweight and breathable, while forefoot cushioning technology provides responsiveness and support on the court.", category: 'Sneakers', price: 79.97, img_url: "jorden2.png")

shoe15 = Shoe.create(brand: "Jorden", title: 'Jordan Jumpman Diamond Mid', description: "Shown: Black/White/University Red", category: 'Sneakers', price: 120.00, img_url: "jorden3.png")

shoe16 = Shoe.create(brand: "Jimmy Choo", title: 'MINORI 65', description: "Latte Calf Leather Ankle Bootie with Gold JC Logo", category: 'Boots', price: 1295.00, img_url: "jimmy2.png")







pam = User.create(name: "Pam", username: "Pam1234", email: "pamsky@gsite.com", password:"abc123" )
lisa = User.create(name: "Lisa", username: "Lisa1234", email: "lisky@gsite.com", password:"lisa123" )

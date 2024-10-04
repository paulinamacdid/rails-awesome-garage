# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'Owners'
owner_1 = Owner.create(nickname: "jen12")
owner_2 = Owner.create(nickname: "paulina65")
owner_3 = Owner.create(nickname: "alicia41")
owner_4 = Owner.create(nickname: "dom37")

puts 'Cars...'
car_1 = Car.create(brand: "mini", model: "countryman", year: "2024", fuel: "electric", owner: owner_1)
car_2 = Car.create(brand: "nissan", model: "figaro", year: "1991", fuel: "petrol", owner: owner_2)
car_3 = Car.create(brand: "tesla", model: "y", year: "2020", fuel: "electric", owner: owner_3)
car_4 = Car.create(brand: "fiat", model: "500", year: "2021", fuel: "petrol", owner: owner_4)


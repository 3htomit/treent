# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

## USERS
# User.create(email: , password: , first_name: , last_name: , address: )
5.times do
  User.create(
    email: "#{Faker::Name.first_name}.#{Faker::Name.last_name}@#{Faker::Internet.domain_name}",
    password: "secret",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    address: Faker::Address.full_address
  )
end


## PLANTS
# Plant.create(name: , description: , day_price: , user: )
plant 1 = Plant.create(
  name: "Bambous",
  description: "Floraison parfumée Non
  Le genre Fargesia est originaire des régions du sud et du sud-ouest de la Chine au-dessus de 1000 m d'altitude. Scabrida est l'une des espèces, introduite en Europe fin 1990. 'Asian Wonder' est une variété horticole récente issue de la culture in vitro. Cette variété de bambou moyen non-traçant (cespiteux), atteint 4 m de hauteur pour une largeur de 3 m. Feuilles vertes, très fines. Chaumes verts de 1 cm de diamètre, devenant violacés avec l'âge. Pousse dans un sol fertile, frais de préférence. Exposition au soleil ou à mi-ombre. Très rustique, jusqu'à -28 °C. Jardinière : 60 cm.
  Truffaut conseille : Pour réussir votre culture en pot ou en bac : rempotez de préférence en avril et en septembre, arrosez abondamment l'été et disposez une soucoupe sous le pot car un pot de bambou peut boire jusqu'à 5 litres d'eau par jour. Utilisez un engrais adapté de mars à juin et taillez les cannes sèches entre novembre et avril, et les cannes en croissance d'avril à septembre.
  Truffaut informe : Ce bambou est cespiteux, non traçant. Une barrière anti-rhizome n'est pas nécessaire.
  Plante méditerranéenne : Non
  Développement : Peu traçant",
  day_price: 4.2,
  user:
)

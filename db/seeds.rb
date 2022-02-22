# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "open-uri"

## USERS
# User.create(email: , password: , first_name: , last_name: , address: )
puts "Creating users:"

user1 = User.new(
  email: "john@mail.com",
  password: "secret",
  first_name: "John",
  last_name: "Smith",
  address: "Angers"
)
avatar1 = URI.open('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user1.avatar.attach(io: avatar1, filename: "jonh-avatar.jpg", content_type: 'image/jpg')
user1.save
puts "   > saved user1"

user2 = User.new(
  email: "brenda@mail.com",
  password: "secret",
  first_name: "Brenda",
  last_name: "Groves",
  address: "Guérande"
)
avatar2 = URI.open('https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user2.avatar.attach(io: avatar2, filename: "brenda-avatar.jpg", content_type: 'image/jpg')
user2.save
puts "   > saved user2"

user3 = User.new(
  email: "emma@mail.com",
  password: "secret",
  first_name: "Emma",
  last_name: "Thovex",
  address: "Nantes"
)
avatar3 = URI.open('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user3.avatar.attach(io: avatar3, filename: "emma-avatar.jpg", content_type: 'image/jpg')
user3.save
puts "   > saved user3"

user4 = User.new(
  email: "michael@mail.com",
  password: "secret",
  first_name: "Michael",
  last_name: "Kitton",
  address: "Saint Nazaire"
)
avatar4 = URI.open('https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user4.avatar.attach(io: avatar4, filename: "michael-avatar.jpg", content_type: 'image/jpg')
user4.save
puts "   > saved user4"

user5 = User.new(
  email: "satia@mail.com",
  password: "secret",
  first_name: "Satia",
  last_name: "Nadella",
  address: "Pornic"
)
avatar5 = URI.open('https://images.unsplash.com/photo-1493106819501-66d381c466f1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user5.avatar.attach(io: avatar5, filename: "-avatar.jpg", content_type: 'image/jpg')
user5.save
puts "   > saved user5"


puts "Creating plants:"

## PLANTS
# Plant.new(name: , description: , day_price: , user: )
plant1 = Plant.new(
  name: "Bambous",
  description: "Floraison parfumée Non
  Le genre Fargesia est originaire des régions du sud et du sud-ouest de la Chine au-dessus de 1000 m d'altitude. Scabrida est l'une des espèces, introduite en Europe fin 1990. 'Asian Wonder' est une variété horticole récente issue de la culture in vitro. Cette variété de bambou moyen non-traçant (cespiteux), atteint 4 m de hauteur pour une largeur de 3 m. Feuilles vertes, très fines. Chaumes verts de 1 cm de diamètre, devenant violacés avec l'âge. Pousse dans un sol fertile, frais de préférence. Exposition au soleil ou à mi-ombre. Très rustique, jusqu'à -28 °C. Jardinière : 60 cm.
  Truffaut conseille : Pour réussir votre culture en pot ou en bac : rempotez de préférence en avril et en septembre, arrosez abondamment l'été et disposez une soucoupe sous le pot car un pot de bambou peut boire jusqu'à 5 litres d'eau par jour. Utilisez un engrais adapté de mars à juin et taillez les cannes sèches entre novembre et avril, et les cannes en croissance d'avril à septembre.
  Truffaut informe : Ce bambou est cespiteux, non traçant. Une barrière anti-rhizome n'est pas nécessaire.
  Plante méditerranéenne : Non
  Développement : Peu traçant",
  day_price: 4.2,
  user: User.all.sample
)
file11 = URI.open('https://images.unsplash.com/photo-1532920161727-344adb090f7f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant1.photos.attach(io: file11, filename: 'bamboo1.jpg', content_type: 'image/jpg')
file12 = URI.open('https://images.unsplash.com/photo-1440342359743-84fcb8c21f21?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant1.photos.attach(io: file12, filename: 'bamboo2.jpg', content_type: 'image/jpg')
file13 = URI.open('https://images.unsplash.com/photo-1601385304565-9a38a051a1a0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant1.photos.attach(io: file13, filename: 'bamboo3.jpg', content_type: 'image/jpg')
plant1.save
puts "   > saved plant1"

plant2 = Plant.new(
  name: "Cupressus Sempervirens Totem",
  description: "Hauteur à maturité (cm) 900
  Résistance au froid -15 à -20 °C
  Feuillage Persistant
  Arrosage Arrosez de façon suivie pendant les deux ans qui suivent la plantation. Au-delà intervenez lors d'épisodes de chaleur prolongée, en apportant l'eau au pied des arbres et non par aspersion. Veillez à ce qu'un paillage recouvre toujours le sol au pied des a
  Floraison parfumée Non
  Mode de vie Vivace
  Comme l'indique son nom, 'Totem' se distingue des autres cyprès de Provence par son port en colonne particulièrement étroite. Pas de fructification.
  Truffaut conseille : Les cyprès s'adaptent à toutes les expositions (même à l'ombre) et presque tous les sols. Ils préfèrent néanmoins le plein soleil et les terrains parfaitement drainés. Veillez également à les installer à l'abri des vents froids.
  Truffaut informe : Cet arbre d'ornement fait merveille, isolé. C'est certainement parce qu'on l'a souvent employé pour ponctuer l'entrée d'une propriété ou en alignement le long d'une allée qu'on le surnomme 'arbre de bienvenue'. Il peut aussi être planté en haie brise vent de grande taille.
  Plante méditerranéenne : Oui
  Mode d'utilisation : Isolé,Haie
  Port de la plante : Colonne
  Feuillage : Persistant
  Couleur du feuillage : Vert
  Hauteur à maturité (cm) : 900
  Largeur moyenne à maturité : 150
  Dimension moyenne à maturité (cm) : H 900 L 150 cm
  Lieu de vie : Plante d'extérieur
  Exposition : Soleil,Mi-ombre
  Type de sol : Normal,Sec",
  day_price: 4.2,
  user: User.all.sample
)
file21 = URI.open('https://images.unsplash.com/photo-1551839094-d9fecfdd60f5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant2.photos.attach(io: file21, filename: 'cypress1.jpg', content_type: 'image/jpg')
file22 = URI.open('https://images.unsplash.com/photo-1624356417152-a1069f183130?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGN5cHJlc3N8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')
plant2.photos.attach(io: file22, filename: 'cypress2.jpg', content_type: 'image/jpg')
file23 = URI.open('https://images.unsplash.com/photo-1552732053-dbd3141436a6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y3lwcmVzcyUyMHRyZWV8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60')
plant2.photos.attach(io: file23, filename: 'cypress3.jpg', content_type: 'image/jpg')
plant2.save
puts "   > saved plant2"

plant3 = Plant.new(
  name: "Rosier buisson 'Jules Verne'",
  description: "Hauteur à maturité (cm) 100
  Résistance au froid -15 à -20 °C
  Feuillage Caduc
  Arrosage Arrosez régulièrement, surtout l'année de la plantation Pendant la période de végétation, arrosez abondamment si le temps est sec, soit au minimum 1 fois par semaine. Suspendez les arrosages pendant les périodes de gelées. Évitez d'arroser aux heures chau
  Floraison de Mai à Novembre
  Floraison parfumée Oui
  Mode de vie Vivace
  Rosier à grandes fleurs. Rose en coupe, de 12 à 15 cm de diamètre composée de 30 pétales environ. Coloris jaune avec du rose carmin sur le pourtour. Parfum très puissant, capiteux avec des notes fruitées. Floraison remontante de mai aux gelées. Feuillage vert foncé, brillant avec une bonne résistance aux maladies. Excellente tenue en vase.
  Truffaut conseille : Griffez et désherbez au pied du rosier, pour aérer le sol. N'oubliez pas de supprimer les fleurs fanées, pour stimuler la prochaine floraison. Taillez vos rosiers deux fois par an, afin de stimuler la prochaine floraison. La taille d'entretien se réalise en novembre et la taille de formation de l'arbuste a lieu en mars. Pour les régions froides, avant les fortes gelées, protégez vos rosiers en recouvrant le point de greffe d'une butte de tourbe ou de terre. Retirez la butte fin mars.
  Truffaut informe : La rose au parfum puissant a une excellente tenue en vase (10 jours).
  Spécificités : Variété remontante
  Plante méditerranéenne : Non
  Mode d'utilisation : Isolé,Massif,Bouquet,Massif
  Collection : Protégée
  Port de la plante : Buissonnant
  Feuillage : Caduc
  Couleur du feuillage : Vert
  Feuillage décoratif : Non
  Hauteur à maturité (cm) : 100
  Largeur moyenne à maturité : 80
  Dimension moyenne à maturité (cm) : H 100 L 80 cm
  Lieu de vie : Plante d'extérieur
  Exposition : Soleil
  Type de sol : Normal
  Période de floraison : de Mai à Novembre
  Forme de la fleur : Double
  Couleur de floraison : Jaune - Rose
  Floraison parfumée : Oui
  Type de parfum : Capiteux
  Type de floraison : Remontant
  Nom de l'obtention : Adécohuit
  Obtenteur : Adam
  Année de l'obtention : 1994",
  day_price: 2.8,
  user: User.all.sample
)
file31 = URI.open('https://images.unsplash.com/photo-1535846660354-f998ee0797e3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant3.photos.attach(io: file31, filename: 'rose_bush1.jpg', content_type: 'image/jpg')
file32 = URI.open('https://images.unsplash.com/photo-1549480557-be950919d61a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8cm9zZSUyMGJ1c2h8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')
plant3.photos.attach(io: file32, filename: 'rose_bush2.jpg', content_type: 'image/jpg')
file33 = URI.open('https://images.unsplash.com/photo-1617386416437-ec6e778580fc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant3.photos.attach(io: file33, filename: 'rose_bush3.jpg', content_type: 'image/jpg')
plant3.save
puts "   > saved plant3"

plant4 = Plant.new(
  name: "Magnolia",
  description: "Hauteur à maturité (cm) 0
  Résistance au froid -20 à -25 °C
  Arrosage Arrosez-le régulièrement et copieusement les deux premières années, le temps qu'il s'installe. Sans excès non plus : car les racines craignent l'humidité stagnante. Paillez pour limiter les arrosages
  Floraison parfumée Non
  Mode de vie Vivace
  Les magnolias forment un genre de plantes à fleurs, de la famille des Magnoliacées, qui comprend environ cent dix espèces, essentiellement des arbres et arbustes, des régions tempérées chaudes. Il existe deux grands types de Magnolias : les magnolias à feuilles caduques, qui fleurissent au début du printemps, avant l'apparition des feuilles, et le magnolia à grandes fleurs, qui a des feuilles persistantes et porte de grandes fleurs, de 20-25 cm de diamètre, plus grandes que les précédentes, en été. Leur floraison est dans tous les cas très belle (grands pétales clairs). Leurs feuilles sont grandes et vertes.
  Truffaut conseille : Offrez-lui un emplacement abrité des courants d'air froids.
  Truffaut informe : Le magnolia préfère les sols frais, riches, profonds, mais très bien drainés. Il n'a pas besoin d'un sol forcément acide pour prospérer. Une terre neutre convient également.
  Plante méditerranéenne : Non
  Mode d'utilisation : Isolé
  Couleur du feuillage : Vert
  Feuillage décoratif : Oui
  Lieu de vie : Plante d'extérieur
  Exposition : Soleil,Mi-ombre
  Type de sol : Frais",
  day_price: 8.8,
  user: User.all.sample
)
file41 = URI.open('https://images.unsplash.com/photo-1554067241-c7fade64cba7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODl8fG1hZ25vbGlhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=700&q=60')
plant4.photos.attach(io: file41, filename: 'magnolia1.jpg', content_type: 'image/jpg')
file42 = URI.open('https://images.unsplash.com/photo-1619255191114-6df1f2922120?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant4.photos.attach(io: file42, filename: 'magnolia2.jpg', content_type: 'image/jpg')
file43 = URI.open('https://images.unsplash.com/photo-1580851015909-8c16dbeaf513?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fG1hZ25vbGlhJTIwdHJlZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=700&q=60')
plant4.photos.attach(io: file43, filename: 'magnolia3.jpg', content_type: 'image/jpg')
plant4.save
puts "   > saved plant4"

plant5 = Plant.new(
  name: "Kumquat ",
  description: "Le kumquat donne des petits fruits orangés (3 à 4 cm) dont la saveur est un peu acide, mais agréable. Le fruit se consomme en entier, avec sa peau, qui est très fine et légèrement sucrée. De croissance lente, le kumquat forme un petit arbre au port assez compact qui atteint environ 3 mètres de haut en pleine terre. Ses petites feuilles ovales sont d'un beau vert foncé brillant. Le kumquat entre en dormance (repos végétatif) d'octobre à mai, sa floraison et sa fructification sont donc plus tardives que celles des Citrus.
  Truffaut conseille :  Un kumquat adulte, à l'abri du vent, peut supporter des gels jusque -8°C voir -10°C pour quelques heures. Mais les fruits gèlent à partir de -4°C. Le kumquat peut donc être cultivé en pleine terre dans les régions de climat doux, avec un paillage en hiver. Ailleurs, il sera cultivé en bac. Ainsi, vous pourrez l'hiverner dans une pièce lumineuse et hors gel (serre froide ou véranda non chauffée). Si le bac reste en extérieur, entourez le contenant d'un plastique à bulle et la plante d'un voile d'hivernage. Le kumquat aime le soleil, les sols légers, humifères, bien drainés et non calcaires. Prévoir un lit de billes d'argile au fond du pot ou du trou de plantation, pour faciliter l'évacuation de l'eau excédentaire. Les fruits très décoratifs ont besoin d'une longue période de chaleur pour arriver à maturité.
  Truffaut informe :  Le kumquat peut être cultivé en appartement, en l'installant dans une pièce très lumineuse, idéalement une véranda non chauffée, avec une atmosphère assez humide (une brumisation du feuillage peut être utile). En été, un séjour à l'extérieur, sur une terrasse, un balcon, favorisera sa fructification. En hiver, l'arrosage doit être modéré.
  Plante méditerranéenne :Non",
  day_price: 3.3,
  user: User.all.sample
)
file51 = URI.open('https://images.unsplash.com/photo-1534329706378-bc7be642fc8e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant5.photos.attach(io: file51, filename: 'kumquat1.jpg', content_type: 'image/jpg')
file52 = URI.open('https://images.unsplash.com/photo-1558412143-264fe5144c8c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant5.photos.attach(io: file52, filename: 'kumquat2.jpg', content_type: 'image/jpg')
file53 = URI.open('https://images.unsplash.com/photo-1621632614995-fd64bb166db8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8a3VtcXVhdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=700&q=60')
plant5.photos.attach(io: file53, filename: 'kumquat3.jpg', content_type: 'image/jpg')
plant5.save
puts "   > saved plant5"

plant6 = Plant.new(
  name: "Passiflora caerulea ",
  description: "Hauteur à maturité (cm) 800
  Résistance au froid -5 à -10 °C
  Feuillage Semi persistant
  Arrosage Arrosez copieusement et régulièrement les deux premières années afin de garder un sol frais. Une fois bien installée, la plante supporte un peu de sécheresse. Paillez la souche pour limiter les arrosages. Arrosez deux fois par semaine les sujets en pot pe
  Floraison de Juin à Octobre
  Floraison parfumée Non
  Mode de vie Vivace
  Liane semi-persistante, vigoureuse et s'accrochant seule à son support à l'aide de vrilles, la passiflore est nommée 'fleur de la passion' car elle semble évoquer la passion du Christ (la crucifixion). La floraison estivale est remarquable avec sa couronne de grands filaments charnus et colorés entourant le pistil et se démarquant bien sur les pétales. Les fruits qui font suite sont jaunes, ronds ou ovoïdes et comestibles. La majorité des espèces de passiflores sont gélives et nécessitent une culture en véranda, en serre chaude ou à l'intérieur. L'espèce caerulea est la plus rustique: il est possible de la cultiver en pleine terre dans la plupart des régions. Elle se distingue par une croissance très rapide et des fleurs de 8 à 10 cm de diamètre, blanches lavées de bleu pâle à couronne bleu pourpré, se démarquant bien sur le feuillage vert soutenu profondément divisé en lobes étroits. Elles se succèdent de juin aux gelées et sont suivies de fruits ovoïdes, jaune orangé et insipides.
  Truffaut conseille : Offrez à la passiflore une exposition chaude, ensoleillée et la protection d'un mur plein sud hors climat doux. Elle se contente d'un sol moyennement fertile, frais mais bien drainé. En pleine terre, ce sont les excès d'humidité plus que le froid qui conditionnent sa rusticité. Avant l'hiver, paillez abondamment le pied pour lui éviter les méfaits d'un gel intense. Si la partie aérienne est détruite, la plante peut repartir de la souche au printemps si les températures ne sont pas descendues sous -15°C. En région froide (lorsque les températures passent fréquemment sous les -8°C), cultivez-la en pot à rentrer dans un local hors-gel tout l'hiver.
  Truffaut informe : Chaque partie de la plante évoque un symbole de la crucifixion: les stigmates du pistil sont les clous, les étamines les plaies, la couronne de filaments la couronne d'épines, les vrilles sont les cordes...
  Plante méditerranéenne : Oui
  Mode d'utilisation : Treillage & pergola,Muret,En bac,En pot
  Port de la plante : Grimpant
  Feuillage : Semi persistant
  Couleur du feuillage : Vert
  Feuillage décoratif : Oui
  Hauteur à maturité (cm) : 800
  Largeur moyenne à maturité : 500
  Dimension moyenne à maturité (cm) : H 800 L 500 cm
  Lieu de vie : Plante d'extérieur
  Exposition : Plein soleil,Soleil
  Type de sol : Humifère,Frais
  Période de floraison : de Juin à Octobre
  Forme de la fleur : Solitaire
  Couleur de floraison : Blanche,Bleu
  Floraison parfumée : Non",
  day_price: 1.1,
  user: User.all.sample
)
file61 = URI.open('https://images.unsplash.com/photo-1524366035278-86bff25a9ff8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGFzc2lmbG9yYSUyMGNhZXJ1bGVhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60')
plant6.photos.attach(io: file61, filename: 'plantphoto1.jpg', content_type: 'image/jpg')
file62 = URI.open('https://images.unsplash.com/photo-1628341423248-4b8c5c51a3cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant6.photos.attach(io: file62, filename: 'plantphoto2.jpg', content_type: 'image/jpg')
file63 = URI.open('https://images.unsplash.com/photo-1633557534989-f7cbb576d7e6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHBhc3NpZmxvcmElMjBjYWVydWxlYXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60')
plant6.photos.attach(io: file63, filename: 'plantphoto3.jpg', content_type: 'image/jpg')
plant6.save
puts "   > saved plant6"

plant7 = Plant.new(
  name: "Eucalyptus gregsoniana",
  description: "Hauteur à maturité (cm) 400
  Résistance au froid -10 à -15 °C
  Feuillage Persistant
  Arrosage Arrosage copieux à la plantation.
  Floraison Mai
  Floraison parfumée Non
  Mode de vie Vivace
  Le genre Eucalyptus comprend environ 400 espèces originaires d'Australie et de Tasmanie. Eucalyptus globulus est l'une de ces espèces, originaire d'Australie. Cet Eucalyptus nain, au port arbustif, atteint 4 m de hauteur pour une largeur de 3 m. Ecorce décorative blanche se désquamant en lambeaux. Feuillage persistant, gris-vert. Feuilles lancéolées. Belle floraison blanche, en mai. Pousse dans un sol normal, même légèrement calcaire. Exposition au soleil. Rustique, jusqu'à -15°C. On le plante en isolé ou en groupe.
  Truffaut conseille : Plantez cette espèce d'Eucalyptus nain dans un petit jardin, dans un sol normal, même calcaire, au soleil.
  Truffaut informe : Cette espèce d'Eucalyptus, appelée Gommier nain de Gregson, résiste à -15°C.
  Plante méditerranéenne : Non
  Mode d'utilisation : Isolé,Massif
  Port de la plante : Buissonnant
  Feuillage : Persistant
  Couleur du feuillage : Vert,Bleu
  Feuillage décoratif : Oui
  Hauteur à maturité (cm) : 400
  Largeur moyenne à maturité : 300
  Dimension moyenne à maturité (cm) : H 400 L 300 cm
  Lieu de vie : Plante d'extérieur
  Exposition : Soleil
  Type de sol : Normal
  Période de floraison : Mai
  Forme de la fleur : En grappe
  Couleur de floraison : Blanche
  Floraison parfumée : Non",
  day_price: 1.5,
  user: User.all.sample
)
file71 = URI.open('https://images.unsplash.com/photo-1594794741819-f3deb27a4a52?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant7.photos.attach(io: file71, filename: 'eucalyptus1.jpg', content_type: 'image/jpg')
file72 = URI.open('https://images.unsplash.com/photo-1607183199003-cf994ad22ed8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant7.photos.attach(io: file72, filename: 'eucalyptus2.jpg', content_type: 'image/jpg')
file73 = URI.open('https://images.unsplash.com/photo-1593924056246-356bb1684f47?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=700&q=60')
plant7.photos.attach(io: file73, filename: 'eucalyptus3.jpg', content_type: 'image/jpg')
plant7.save
puts "   > saved plant7"

plant8 = Plant.new(
  name: "Olea Cipressino Nord",
  description: "Floraison parfumée Non
  Idéal à cultiver en haie, brise-vent ou clôture, l'olivier cipressino (ou frangivento) se caractérise par sa forme pyramidale. Cette variété toscane offre une bonne résistance au froid et s'adapte très facilement. C'est un arbre fruitier qui produit des olives violacées, permettant la production d’huile d’olive.
  Truffaut conseille : Une taille annuelle est recommandée à la fin de l’hiver ou au début du printemps. Culture en pot : arrosez régulièrement mais modérément.
  Truffaut informe : Cet arbre vigoureux résiste au gel jusqu'à -10 °C.
  Plante méditerranéenne : Non",
  day_price: 12.9,
  user: User.all.sample
)
file81 = URI.open('https://images.unsplash.com/photo-1544475925-9199e8ed85ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant8.photos.attach(io: file81, filename: 'olive_tree1.jpg', content_type: 'image/jpg')
file82 = URI.open('https://images.unsplash.com/photo-1629797278949-f75067a28371?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant8.photos.attach(io: file82, filename: 'olive_tree2.jpg', content_type: 'image/jpg')
file83 = URI.open('https://images.unsplash.com/photo-1627706146186-bb11f3d00f5b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant8.photos.attach(io: file83, filename: 'olive_tree3.jpg', content_type: 'image/jpg')
plant8.save
puts "   > saved plant8"

plant9 = Plant.new(
  name: "Cycas revoluta",
  description: "Hauteur à maturité (cm) 400
  Résistance au froid -5 à -10 °C
  Feuillage Persistant
  Arrosage Culture en pot: gardez le substrat humide pendant la période de croissance. En hiver laissez sécher le sol avant d'arroser.
  Floraison de Juin à Septembre
  Floraison parfumée Non
  Mode de vie Vivace
  Le genre renferme une vingtaine d'espèces. Cet arbre, semblable à un palmier nain, originaire du Japon, atteint une hauteur de 4 m (2 m en pot), pour une largeur de 3 m. Croissance très lente sur un tronc robuste. Feuillage persistant, vert foncé, disposé en rosette. Feuilles pennées, recourbées, de 100 à 150 cm de long. Folioles pointues de 7 à 8 cm disposées des deux côtés de la tige. Les nouvelles feuilles apparaissent toutes en même temps, formant une nouvelle couronne de feuilles. Plante dioïque dont les inflorescences mâles ou femelles sont sans intérêt décoratif. Rustique jusqu'à -10°C, le feuillage est détérioré à partir de -3°C. En dehors de la Méditerrannée à cultiver en pot avec un hivernage dans une serre ou véranda avec + 5°C de température au minimum. A planter dans un sol normal, plutôt léger, bien drainé. Exposition au soleil. Culture en pot: gardez le substrat humide pendant la période de croissance. En hiver laissez sécher le sol avant d'arroser. De mai à septembre, apport d'engrais organique une fois par mois.
  Truffaut conseille : Plantez cet arbre exotique semblable à un palmier nain. A hiverner en région froide.
  Truffaut informe : Le feuillage de cet arbre est détérioré à partir de -3°C. L'arbre meurt à -10°C. Cultivez en pot et hivernez en régions froides.
  Plante méditerranéenne : Oui
  Mode d'utilisation : En bac,Isolé,Massif
  Port de la plante : Erigé
  Feuillage : Persistant
  Couleur du feuillage : Vert
  Feuillage décoratif : Oui
  Hauteur à maturité (cm) : 400
  Largeur moyenne à maturité : 300
  Dimension moyenne à maturité (cm) : H 400 L 300 cm
  Lieu de vie : Plante d'extérieur
  Exposition : Soleil
  Type de sol : Normal
  Période de floraison : de Juin à Septembre
  Floraison parfumée : Non",
  day_price: 4.7,
  user: User.all.sample
)
file91 = URI.open('https://images.unsplash.com/photo-1565025968207-cf3123cd1e8a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80')
plant9.photos.attach(io: file91, filename: 'palm_tree1.jpg', content_type: 'image/jpg')
file92 = URI.open('https://images.unsplash.com/photo-1484506097116-1bcba4fa7568?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant9.photos.attach(io: file92, filename: 'palm_tree2.jpg', content_type: 'image/jpg')
file93 = URI.open('https://images.unsplash.com/photo-1615821598181-85caf305a078?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTU5fHxwYWxtJTIwdHJlZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=700&q=60')
plant9.photos.attach(io: file93, filename: 'palm_tree3.jpg', content_type: 'image/jpg')
plant9.save
puts "   > saved plant9"

plant10 = Plant.new(
  name: "Lavandula angustifolia",
  description: "Hauteur à maturité (cm) 60
  Résistance au froid -10 à -15 °C
  Feuillage Persistant
  Arrosage Arrosage copieux à la plantation. Le pire ennemi de la lavande est l'excès d'humidité. Plantation dans un terrain bien drainé.
  Floraison de Juin à Juillet
  Floraison parfumée Oui
  Mode de vie Vivace
  Le genre Lavandula comprend 25 espèces, originaires du Sud de la France, de la péninsule Ibérique, des îles Canaries et Baléares. Lavandula angustifolia est l'une de ces espèces, originaire des basses montagnes méditerranéennes. Cet arbuste, à forme buissonnante arrondie, à croissance rapide, atteint 60 cm de hauteur pour une largeur de 60 cm. Feuillage persistant, grisâtre puis vert. Feuilles étroites à bords incurvés, de 3 à 5 cm. Fleurs violettes, en épis terminaux, en juin-juillet. Cultivée pour extraction du parfum. Pousse dans un sol normal, même sec et calcaire. Exposition chaude et ensoleillée. Taille après la floraison. On le plante en isolé, en massif, en bordures, plates-bandes, haies basses fleuries. Recommandée pour la culture en bac.
  Truffaut conseille : Vous pouvez réaliser une belle bordure avec cette lavande à la floraison violette, très parfumée, en juin-juillet, et presque sans arrosage
  Truffaut informe : Attention, variétés et coloris peuvent changer selon disponibilités et arrivages (Hidcote Blue, Grosso, Dutch, Rosea, Twickel Purple, Dwarf Blue, Edelweiss..). Tous les 3 à 4 ans, supprimer à la base les branches les plus anciennes pour rajeunir la plante.
  Plante méditerranéenne : Non
  Mode d'utilisation : Isolé,Massif,Bordure,Haie,En pot
  Port de la plante : Arrondi compact
  Feuillage : Persistant
  Couleur du feuillage : Vert
  Feuillage décoratif : Oui
  Hauteur à maturité (cm) : 60
  Largeur moyenne à maturité : 60
  Dimension moyenne à maturité (cm) : H 60 L 60 cm
  Lieu de vie : Plante d'extérieur
  Exposition : Soleil
  Type de sol : Normal,Sec
  Période de floraison : de Juin à Juillet
  Forme de la fleur : En épis
  Couleur de floraison : Violet
  Floraison parfumée : Oui
  Type de parfum : Floral",
  day_price: 3.2,
  user: User.all.sample
)
file101 = URI.open('https://images.unsplash.com/photo-1499002238440-d264edd596ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant10.photos.attach(io: file101, filename: 'lavender1.jpg', content_type: 'image/jpg')
file102 = URI.open('https://images.unsplash.com/photo-1600759487717-62bbb608106e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant10.photos.attach(io: file102, filename: 'lavender2.jpg', content_type: 'image/jpg')
file103 = URI.open('https://images.unsplash.com/photo-1541927634837-a7d5c4892527?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant10.photos.attach(io: file103, filename: 'lavender3.jpg', content_type: 'image/jpg')
plant10.save
puts "   > saved plant10"

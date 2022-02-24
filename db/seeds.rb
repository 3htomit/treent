require "open-uri"

## CAMILLE
Booking.destroy_all
Plant.destroy_all
User.destroy_all
i = 1
puts "begining to create Users and plants"

user = User.new(
  first_name: "camille",
  last_name: "cloteau",
  address: "nantes 44000 place zola",
  email: "camille.cloteau@sfr.fr",
  password: "secret"
)

file = URI.open('https://images.unsplash.com/photo-1608889825205-eebdb9fc5806?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=fit=facearea&facepad=3&w=500&h=500&q=80')
user.avatar.attach(io: file, filename: "camille", content_type: 'image/png')

user.save
puts "#{i} user create and save"
i += 1

user = User.new(
  first_name: "sylvain",
  last_name: "durant",
  address: "Allée de la Comtesse-de-Ségur (75008) paris",
  email: "sylvain.durant@gmail.com",
  password: "secret"
)

file = URI.open('https://images.unsplash.com/photo-1566492031773-4f4e44671857?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=fit=facearea&facepad=3&w=500&h=500&q=80')
user.avatar.attach(io: file, filename: "sylvain", content_type: 'image/png')

user.save
puts "#{i} user create and save"
i += 1

user = User.new(
  first_name: "francois",
  last_name: "delacourt",
  address: "Rue Entre Deux Murs, 33000 Bordeaux",
  email: "francois.delacourt@gmail.com",
  password: "secret"
)

file = URI.open('https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user.avatar.attach(io: file, filename: "francois", content_type: 'image/png')

user.save
puts "#{i} user create and save"
i += 1

user = User.new(
  first_name: "claudette",
  last_name: "cady",
  address: "rue sully nantes 44100",
  email: "claudette@hotmail.fr",
  password: "secret"
)

file = URI.open('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user.avatar.attach(io: file, filename: "claudette", content_type: 'image/png')

user.save
puts "#{i} user create and save"
i += 1

user = User.new(
  first_name: "francoise",
  last_name: "payard",
  address: "allée de beau rivage, 44000 nantes",
  email: "payard@orange.com",
  password: "secret"
)

file = URI.open('https://images.unsplash.com/photo-1628890923662-2cb23c2e0cfe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user.avatar.attach(io: file, filename: "francoise", content_type: 'image/png')

user.save
puts "#{i} user create and save"
i += 1

user = User.new(
  first_name: "laure",
  last_name: "therier",
  address: "rue de la durantière 66000 st nazaire",
  email: "terrier@gmail.com",
  password: "secret"
)

file = URI.open('https://images.unsplash.com/photo-1569913486515-b74bf7751574?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=facearea&facepad=3&w=500&h=500&q=80')
user.avatar.attach(io: file, filename: "laure", content_type: 'image/png')

user.save
puts "#{i} user create and save"


i = 1
plant = Plant.new(
  name: "Bonsaï",
  description: "Caractéristiques principales
  Cet arrangement se compose d'un véritable bonsaï chinois et d’une cascade décorative coulant sur 3 pierres empilées. Il est également pourvu d’un système d’aide à l’arrosage. Cela vous aidera à prendre soin de votre bonsaï.
  Grâce à ce système unique Easy Care, vous n'avez besoin d'arroser l'arbre qu'une fois par semaine; l'indicateur de niveau d'eau indique exactement quand arroser.
  Vous recevrez avec la plante un pot rectangulaire en plastique de couleur grise et ayant un aspect de pierre. Celui-ci inclut une vraie cascade qui fonctionne et qui coule. Remplissez le réservoir d'eau, branchez le cordon d'alimentation et l'eau commencera à couler. Cette petite pompe à eau ne fait pas de bruit, vous pouvez donc profiter de ce bel arrangement oriental non seulement à la maison mais aussi au bureau. Idéal aussi sur votre bureau, pour que vous puissiez rester «zen» toute la journée.
  Les bonsaïs sont sélectionnés par le producteur et il ne choisit que les meilleures plantes.
  L’espèce livrée sera soit un Carmona, un Ligustrum, un Sagarethia, un Zelkova ou un Ficus.
  Le bonsaï préfère être dans un endroit lumineux mais sans exposition directe au soleil
  La plante mesure à la livraison entre 25 et 30 cm de hauteur (hauteur du pot incluse dans la mesure).
  Floraison parfumée : Non
  Plante méditerranéenne : Non
  Résistance au froid : Non
  Origine France Garantie : Non
  Produit destiné au tri sélectif : Non
  Carte d'identité
  Label rouge : Non
  Autres caractéristiques
  Utilisable en agriculture biologique (UAB) : Non",
  day_price: 4,
  user: User.third,
  address: "Nantes"
)
file = URI.open('https://cdn.shopify.com/s/files/1/0004/2654/1108/products/LIVRAISONKOKEDAMAFICUSTRESSE_1800x1800.jpg?v=1637323532')
plant.photos.attach(io: file, filename: "Bonsaï", content_type: 'image/png')

file = URI.open('https://images.unsplash.com/photo-1511406818640-48d788a5c870?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Ym9uc2ElQzMlQUZ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "bonsaï vintage", content_type: 'image/png')

file = URI.open('https://images.unsplash.com/photo-1526397751294-331021109fbd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGJvbnNhJUMzJUFGfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "bonzaï tree", content_type: 'image/png')

plant.save
puts "#{i} plant create and save"
i += 1

plant = Plant.new(
  name: "Chamaedorea (palmier nain)",
  description: "Caractéristiques principales
  Floraison parfumée
  Non
  Le chamaedorea comporte une centaine d’espèces de petits palmiers majoritairement originaires des forêts tropicales humides d’Amérique centrale et d’Amérique du Sud. Au-dessus d’un stipe lisse se déploie une couronne de palmes finement segmentées ou parfois seulement échancrées selon les espèces, qui s’allongent au fil du temps. Ce palmier fleurit dès son plus jeune âge (3 ans), produisant des fleurettes groupées en glomérules (comme le mimosa). Il est dioïque : les fleurs mâles et femelles ne sont pas portées sur le même pied. Une fois pollinisées, les fleurs femelles se transforment en baies jaunes, orange vif ou bleu marine offrant un beau contraste avec leurs longs pédoncules rouges. Arrosage du palmier chamaedora : Le substrat doit rester humide pendant toute la période de végétation du printemps à l’automne. Arrosez deux à trois fois par semaine. Vaporisez ses palmes plusieurs fois par semaine, voire quotidiennement pendant toute la belle saison pour augmenter l’hygrométrie et lui rappeler sa forêt humide originelle. Il supporte toutefois assez bien un air sec. En hiver, réduisez les arrosages à une fois par semaine. Le terreau de votre palmier nain doit rester frais, mais sans excès.
  Truffaut conseille :  Peu rustique, voire gélif, le chamaedorea se cultive en pot à l’intérieur, ou en pleine terre seulement dans les régions à climat doux, où les gelées sont rares, brèves ou inexistantes. Il se développe lentement.
  Truffaut informe :  La livraison s'effectue dans votre rue, à l'entrée du domicile ou au bas de l'immeuble, après prise de rendez-vous par le transporteur. Le client est tenu de vérifier à la réception le bon état de la marchandise en présence du livreur. En cas de dégradation, le client doit formuler des réserves précises (ex : ''refus pour casse'') sur le bon de livraison du transporteur et refuser impérativement l'ensemble des colis (attention ! la mention ''sous réserve de déballage'' n'a aucune valeur contractuelle et ne pourra en conséquence, être acceptée par le transporteur pour prise en charge). Par la signature du bon de livraison en dehors des réserves précises, et l'acceptation des articles, le client reconnait avoir reçu la marchandise dans un état conforme.
  Plante méditerranéenne : Non
  Carte d'identité
  Espèce : Elegans",
  day_price: 10,
  user: User.first,
  address: "Allée de la Comtesse-de-Ségur (75008) paris"
)

file = URI.open('https://images.unsplash.com/photo-1466298356323-f84bed7b3475?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTd8Mjk3MjI0fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "Chamaedorea", content_type: 'image/png')

file = URI.open('https://www.ikea.com/fr/fr/images/products/chamaedorea-elegans-plante-en-pot-palmier-nain__0797381_pe766847_s5.jpg')
plant.photos.attach(io: file, filename: "Chamaedorea (palmier nain)", content_type: 'image/png')

file = URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWQDuLk-rteMLPYh4jjnYqzCmWcjVT7y1vAQ&usqp=CAU')
plant.photos.attach(io: file, filename: "Chamaedorea (petit palmier)", content_type: 'image/png')

plant.save
puts "#{i} plant create and save"
i += 1

plant = Plant.new(
  name: "Haworthia fasciata 'Big Band'",
  description: "Caractéristiques principales
  Carte d'identité
  Truffaut vous recommande
  Haworthia fasciata 'Big Band': pot D.8.5cm
  Haworthia fasciata 'Big Band': pot D.8.5cm
  5,79 €
  Caractéristiques principales
  Floraison parfumée
  Non
  Mode de vie
  Vivace
  Le genre Haworthia comprend environ 70 espèces, originaires d' Afrique (Sud et Sud-Ouest). Fasciata est l'une de ces espèces, originaire d'Afrique du Sud. 'Big Band' est une variété horticole. Cette plante succulente acaule forme une rosette de 8 cm de diamètre. Feuilles nombreuses, triangulaires, effilées et aigües, vert foncé striées de blanc. Des mamelons blancs forment, en effet, des bandes transversales lumineuses. Fleurs petites, tubulaires, à 6 pétales enroulés, blanc strié de rouge-brun, en été. Cette plante aime la lumière, sans soleil direct. Température minimale: 12°C. Arrosage modéré, de mars à octobre. Ne pas arroser en hiver. L'idéal est de maintenir cette plante à une température comprise entre 15°C et 22°C, toute l'année.
  Truffaut conseille : Placez cette plante à un endroit lumineux sans soleil direct et arrosez modérémment d'avril à septembre ( une fois par semaine). Gardez au sec en hiver.
  Truffaut informe : Maintenez toute l'année une température comprise entre 15°C et 22°C
  Plante méditerranéenne : Non
  Carte d'identité
  Nom commun : 'BigBand'
  Genre de la plante : Haworthia
  Espèce : fasciata
  Famille : Liliacées
  Mode de vie : Vivace
  Origine de l'espèce : Afrique du Sud",
  day_price: 1.3,
  user: User.first,
  address: "Rue Entre Deux Murs, 33000 Bordeaux",
)

file = URI.open('https://images.unsplash.com/photo-1639627369574-28d7fde9fe68?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aGF3b3J0aGlhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "Haworthia fasciata 'Big Band'", content_type: 'image/png')

file = URI.open('https://images.unsplash.com/photo-1630589947083-13749d8533a3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGF3b3J0aGlhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "focus Haworthia fasciata", content_type: 'image/png')

file = URI.open('https://images.unsplash.com/photo-1599457913738-4d3889a865f2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8aGF3b3J0aGlhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "Haworthia fasciata", content_type: 'image/png')

plant.save
puts "#{i} plant create and save"
i += 1

# plant = Plant.new(
#   name: "Orchidée Phalaeonopsis",
#   description: "
#   Caractéristiques principales
#   Hauteur à maturité (cm)
#   40
#   Feuillage
#   Persistant
#   Floraison
#   de Janvier à Décembre
#   Floraison parfumée
#   Non
#   Cette orchidée doit son nom à la ressemblance de ses fleurs avec la phalène : un papillon de nuit.
#   Truffaut conseille : Les hampes florales des grands Phalaenopsis ont tendance à plier sous le poids des fleurs. Plantez un tuteur au fond du pot et attachez le à plusieurs endroits sur la hampe
#   Truffaut informe : Il existe 50 espèces et plus de 5000 hybrides, dont la généalogie très complexe peut remonter sur plus de 10 générations. Les hybrides sont beaucoup plus faciles à cultiver en appartement que les formes botaniques. Phalaenopsis amabilis, à fleurs blanches et au labelle jaune et rose marqué de rouge. Phalaenopsis lueddemanniana, à fleurs cireuses, blanches et labelle rose pourpre. Phalaenopsis violacea, petit, parfumé, blanc, jaune et violet-pourpre, une merveille de délicatesse. Phalaenopsis equestris, à petites fleurs rose-pourpre, en grappes. Phalaenopsis miniata, aux fleurs jaunes tachetées de marron. Phalaenopsis stuartiana, aux fleurs blanches marquées de rouge
#   Plante méditerranéenne : Non
#   Port de la plante : Erigé
#   Feuillage : Persistant
#   Couleur du feuillage : Vert
#   Feuillage décoratif : Oui
#   Hauteur à maturité (cm) : 40
#   Dimension moyenne à maturité (cm) : H 40 cm
#   Lieu de vie : Plante d'intérieur
#   Exposition : Soleil
#   Hygrométrie : Moiteur - 60% d'humidité
#   Luminosité : Lumière vive sans soleil direct
#   Température mini-maxi recommandée : 14°C 24°C
#   Commentaire environnement de la plante : de 60% à 80%. Placez les pots sur un plateau contenant des graviers ou des billes d'argiles humides. Brumisez le feuillage tous les jours, en veillant que l'eau ne ruisselle pas jusqu'au cœur de la rosette (risque de pourriture)
#   Période de floraison : de Janvier à Décembre
#   Forme de la fleur : En coupe
#   Floraison parfumée : Non
#   Carte d'identité
#   Nom commun : Phaléno
#   Genre de la plante : Phalaenopsis
#   Espèce : Hybride
#   Famille : Orchidacées
#   Origine de l'espèce : Asie du Sud Est, Inde, Philippines et nord de l'Australie dans les forêts humides et denses, à base altitude (de 200 à 400)
#   Entretien
#   Périodicité d'arrosage
#   Février à septembre 2 fois par semaine,Octobre à janvier 1 fois par semaine
#   Commentaire arrosage
#   De préférence le matin, tous les 2 ou 3 jours en été, tous les 8 à 10 jours en hiver. Utilisez de l'eau plutôt tiede et non calcaire
#   Terreau conseillé
#   Mélange orchidée
#   Engrais conseillé
#   Engrais orchidées
#   Période d'apport engrais
#   De Mars à Septembre
#   Fréquence de rempotage
#   Tous les 2 à 3 ans
#   Période de rempotage
#   de Avril à Juin
#   Ennemis maladies et remèdes
#   Une attaque bactérienne d'Erwinia cypripedii provoque la pourriture molle. Divers champignons tachent les feuilles ou les fleurs (surtout le Botrytis). Traitez préventivement sans utiliser de produits en bombe qui sont mal tolérés. Utilisez toujours des outils très propres et assurez une bonne aération (sans courant d'air).",
#   day_price: 3.14,
#   user: User.second
# )

# file = URI.open('https://images.unsplash.com/photo-1638047439096-55a186f4c2f7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fG9yY2hpZCVDMyVBOWV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&h=500&q=60')
# plant.photos.attach(io: file, filename: "Orchidée Phalaeonopsis", content_type: 'image/png')

# file = URI.open('https://images.unsplash.com/photo-1609670829795-baf901949092?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG9yY2hpZCVDMyVBOWUlMjBwaGFsYWVvbm9wc2lzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&h=500&q=60')
# plant.photos.attach(io: file, filename: "focus Orchidée Phalaeonopsis", content_type: 'image/png')


# plant.save
# puts "#{i} plant create and save"
# i += 1

# plant = Plant.new(
#   name: "Azalée d'intérieur",
#   description: "Caractéristiques principales
#   Hauteur à maturité (cm)
#   40
#   Feuillage
#   Persistant
#   Floraison
#   de Janvier à Décembre
#   Floraison parfumée
#   Non
#   Mode de vie
#   Vivace
#   On dénombre une cinquantaine d'espèces et plus de 5000 hybrides, dont la généalogie très complexe peut remonter sur plus de 10 générations. Ces hybrides sont beaucoup plus faciles à cultiver en appartement. Les espèces réussiront mieux en serre, notamment Phalaenopsis amabilis, à fleurs blanches et au labelle jaune et rose marqué de rouge ; P. lueddemanniana, à fleurs cireuses, blanches et labelle rose pourpre ; P. violacea, petit, parfumé, blanc, jaune et violet-pourpre, une merveille de délicatesse
#   Truffaut conseille : Les hampes florales des grands Phalaenopsis ont tendance à plier sous le poids des fleurs. Plantez un tuteur au fond du pot et attachez le à plusieurs endroits sur la hampe
#   Truffaut informe : Attention, variétés et coloris peuvent changer selon disponibilités et arrivages.
#   Plante méditerranéenne : Non",
#   day_price: 2.36,
#   user: User.second
# )



#   file = URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThL5NXekU7Xbn-yEQkJRkOSBJQT462HEs0KQ&usqp=CAU')
#   plant.photos.attach(io: file, filename: "Azalée d'intérieur", content_type: 'image/png')

#   file = URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSii1-B1eglyQEASe93yqG-Fj9mSkl9MyFJ3Q&usqp=CAU')
#   plant.photos.attach(io: file, filename: "Azalée and cat", content_type: 'image/png')

#   plant.save
#   puts "#{i} plant create and save"
#   i += 1


## TIM

# USERS
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

# PLANTS
plant1 = Plant.new(
  name: "Fargesia scabrida 'Asian Wonder'",
  description: "<strong>Floraison parfumée</strong> Non
  \n
  Le genre Fargesia est originaire des régions du sud et du sud-ouest de la Chine au-dessus de 1000 m d'altitude. Scabrida est l'une des espèces, introduite en Europe fin 1990. 'Asian Wonder' est une variété horticole récente issue de la culture in vitro. Cette variété de bambou moyen non-traçant (cespiteux), atteint 4 m de hauteur pour une largeur de 3 m. Feuilles vertes, très fines. Chaumes verts de 1 cm de diamètre, devenant violacés avec l'âge. Pousse dans un sol fertile, frais de préférence. Exposition au soleil ou à mi-ombre. Très rustique, jusqu'à -28 °C. Jardinière : 60 cm.
  \n
  <strong>Truffaut conseille :</strong> Pour réussir votre culture en pot ou en bac : rempotez de préférence en avril et en septembre, arrosez abondamment l'été et disposez une soucoupe sous le pot car un pot de bambou peut boire jusqu'à 5 litres d'eau par jour. Utilisez un engrais adapté de mars à juin et taillez les cannes sèches entre novembre et avril, et les cannes en croissance d'avril à septembre.
  <strong>Truffaut informe :</strong> Ce bambou est cespiteux, non traçant. Une barrière anti-rhizome n'est pas nécessaire.
  \n
  <strong>Plante méditerranéenne :</strong> Non
  <strong>Développement :</strong> Peu traçant",
  day_price: 4.2,
  user_id: user3.id,
  address: "Nantes"
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
  description: "<strong>Hauteur à maturité (cm)</strong> 900
  <strong>Résistance au froid</strong> -15 à -20 °C
  <strong>Feuillage</strong> Persistant
  <strong>Arrosage</strong> Arrosez de façon suivie pendant les deux ans qui suivent la plantation. Au-delà intervenez lors d'épisodes de chaleur prolongée, en apportant l'eau au pied des arbres et non par aspersion. Veillez à ce qu'un paillage recouvre toujours le sol au pied des arbres.
  <strong>Floraison parfumée</strong> Non
  <strong>Mode de vie</strong> Vivace
  \n
  Comme l'indique son nom, 'Totem' se distingue des autres cyprès de Provence par son port en colonne particulièrement étroite. Pas de fructification.
  \n
  <strong>Truffaut conseille :</strong> Les cyprès s'adaptent à toutes les expositions (même à l'ombre) et presque tous les sols. Ils préfèrent néanmoins le plein soleil et les terrains parfaitement drainés. Veillez également à les installer à l'abri des vents froids.
  <strong>Truffaut informe :</strong> Cet arbre d'ornement fait merveille, isolé. C'est certainement parce qu'on l'a souvent employé pour ponctuer l'entrée d'une propriété ou en alignement le long d'une allée qu'on le surnomme 'arbre de bienvenue'. Il peut aussi être planté en haie brise vent de grande taille.
  \n
  <strong>Plante méditerranéenne :</strong> Oui
  <strong>Mode d'utilisation :</strong> Isolé, Haie
  <strong>Port de la plante :</strong> Colonne
  <strong>Feuillage :</strong> Persistant
  <strong>Couleur du feuillage :</strong> Vert
  <strong>Hauteur à maturité (cm) :</strong> 900
  <strong>Largeur moyenne à maturité :</strong> 150
  <strong>Dimension moyenne à maturité (cm) :</strong> H 900 L 150 cm
  <strong>Lieu de vie :</strong> Plante d'extérieur
  <strong>Exposition :</strong> Soleil,Mi-ombre
  <strong>Type de sol :</strong> Normal, Sec",
  day_price: 4.2,
  user_id: user3.id,
  address: "rue de la durantière 66000 st nazaire",
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
  description: "<strong>Hauteur à maturité (cm)</strong> 100
  <strong>Résistance au froid</strong> -15 à -20 °C
  <strong>Feuillage</strong> Caduc
  <strong>Arrosage</strong> Arrosez régulièrement, surtout l'année de la plantation Pendant la période de végétation, arrosez abondamment si le temps est sec, soit au minimum 1 fois par semaine. Suspendez les arrosages pendant les périodes de gelées. Évitez d'arroser aux heures chaudes.
  <strong>Floraison</strong> de Mai à Novembre
  <strong>Floraison parfumée</strong> Oui
  <strong>Mode de vie</strong> Vivace
  \n
  Rosier à grandes fleurs. Rose en coupe, de 12 à 15 cm de diamètre composée de 30 pétales environ. Coloris jaune avec du rose carmin sur le pourtour. Parfum très puissant, capiteux avec des notes fruitées. Floraison remontante de mai aux gelées. Feuillage vert foncé, brillant avec une bonne résistance aux maladies. Excellente tenue en vase.
  \n
  <strong>Truffaut conseille :</strong> Griffez et désherbez au pied du rosier, pour aérer le sol. N'oubliez pas de supprimer les fleurs fanées, pour stimuler la prochaine floraison. Taillez vos rosiers deux fois par an, afin de stimuler la prochaine floraison. La taille d'entretien se réalise en novembre et la taille de formation de l'arbuste a lieu en mars. Pour les régions froides, avant les fortes gelées, protégez vos rosiers en recouvrant le point de greffe d'une butte de tourbe ou de terre. Retirez la butte fin mars.
  <strong>Truffaut informe :</strong> La rose au parfum puissant a une excellente tenue en vase (10 jours).
  \n
  <strong>Spécificités :</strong> Variété remontante
  <strong>Plante méditerranéenne :</strong> Non
  <strong>Mode d'utilisation :</strong> Isolé, Massif, Bouquet, Massif
  <strong>Collection :</strong> Protégée
  <strong>Port de la plante :</strong> Buissonnant
  <strong>Feuillage :</strong> Caduc
  <strong>Couleur du feuillage :</strong> Vert
  <strong>Feuillage décoratif :</strong> Non
  <strong>Hauteur à maturité (cm) :</strong> 100
  <strong>Largeur moyenne à maturité :</strong> 80
  <strong>Dimension moyenne à maturité (cm) :</strong> H 100 L 80 cm
  <strong>Lieu de vie :</strong> Plante d'extérieur
  <strong>Exposition :</strong> Soleil
  <strong>Type de sol :</strong> Normal
  <strong>Période de floraison :</strong> de Mai à Novembre
  <strong>Forme de la fleur :</strong> Double
  <strong>Couleur de floraison :</strong> Jaune - Rose
  <strong>Floraison parfumée :</strong> Oui
  <strong>Type de parfum :</strong> Capiteux
  <strong>Type de floraison :</strong> Remontant
  <strong>Nom de l'obtention :</strong> Adécohuit
  <strong>Obtenteur :</strong> Adam
  <strong>Année de l'obtention :</strong> 1994",
  day_price: 2.8,
  user_id: user3.id,
  address: "Pornic"
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
  description: "<strong>Résistance au froid</strong> -20 à -25 °C
  <strong>Arrosage</strong> Arrosez-le régulièrement et copieusement les deux premières années, le temps qu'il s'installe. Sans excès non plus : car les racines craignent l'humidité stagnante. Paillez pour limiter les arrosages
  <strong>Floraison parfumée</strong> Non
  <strong>Mode de vie</strong> Vivace
  \n
  Les magnolias forment un genre de plantes à fleurs, de la famille des Magnoliacées, qui comprend environ cent dix espèces, essentiellement des arbres et arbustes, des régions tempérées chaudes. Il existe deux grands types de Magnolias : les magnolias à feuilles caduques, qui fleurissent au début du printemps, avant l'apparition des feuilles, et le magnolia à grandes fleurs, qui a des feuilles persistantes et porte de grandes fleurs, de 20-25 cm de diamètre, plus grandes que les précédentes, en été. Leur floraison est dans tous les cas très belle (grands pétales clairs). Leurs feuilles sont grandes et vertes.
  \n
  <strong>Truffaut conseille :</strong> Offrez-lui un emplacement abrité des courants d'air froids.
  <strong>Truffaut informe :</strong> Le magnolia préfère les sols frais, riches, profonds, mais très bien drainés. Il n'a pas besoin d'un sol forcément acide pour prospérer. Une terre neutre convient également.
  \n
  <strong>Plante méditerranéenne :</strong> Non
  <strong>Mode d'utilisation :</strong> Isolé
  <strong>Couleur du feuillage :</strong> Vert
  <strong>Feuillage décoratif :</strong> Oui
  <strong>Lieu de vie :</strong> Plante d'extérieur
  <strong>Exposition :</strong> Soleil, Mi-ombre
  <strong>Type de sol :</strong> Frais",
  day_price: 8.8,
  user_id: user3.id,
  address: "Guérande"
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
  \n
  <strong>Truffaut conseille :</strong>  Un kumquat adulte, à l'abri du vent, peut supporter des gels jusque -8°C voir -10°C pour quelques heures. Mais les fruits gèlent à partir de -4°C. Le kumquat peut donc être cultivé en pleine terre dans les régions de climat doux, avec un paillage en hiver. Ailleurs, il sera cultivé en bac. Ainsi, vous pourrez l'hiverner dans une pièce lumineuse et hors gel (serre froide ou véranda non chauffée). Si le bac reste en extérieur, entourez le contenant d'un plastique à bulle et la plante d'un voile d'hivernage. Le kumquat aime le soleil, les sols légers, humifères, bien drainés et non calcaires. Prévoir un lit de billes d'argile au fond du pot ou du trou de plantation, pour faciliter l'évacuation de l'eau excédentaire. Les fruits très décoratifs ont besoin d'une longue période de chaleur pour arriver à maturité.
  <strong>Truffaut informe :</strong>  Le kumquat peut être cultivé en appartement, en l'installant dans une pièce très lumineuse, idéalement une véranda non chauffée, avec une atmosphère assez humide (une brumisation du feuillage peut être utile). En été, un séjour à l'extérieur, sur une terrasse, un balcon, favorisera sa fructification. En hiver, l'arrosage doit être modéré.
  \n
  <strong>Plante méditerranéenne :</strong> Non",
  day_price: 3.3,
  user_id: user3.id,
  address: "Angers"
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
  name: "Passiflora caerulea",
  description: "<strong>Hauteur à maturité (cm)</strong> 800
  <strong>Résistance au froid</strong> -5 à -10 °C
  <strong>Feuillage</strong> Semi persistant
  <strong>Arrosage</strong> Arrosez copieusement et régulièrement les deux premières années afin de garder un sol frais. Une fois bien installée, la plante supporte un peu de sécheresse. Paillez la souche pour limiter les arrosages. Arrosez deux fois par semaine les sujets en pot.
  <strong>Floraison</strong> de Juin à Octobre
  <strong>Floraison parfumée</strong> Non
  <strong>Mode de vie</strong> Vivace
  \n
  Liane semi-persistante, vigoureuse et s'accrochant seule à son support à l'aide de vrilles, la passiflore est nommée 'fleur de la passion' car elle semble évoquer la passion du Christ (la crucifixion). La floraison estivale est remarquable avec sa couronne de grands filaments charnus et colorés entourant le pistil et se démarquant bien sur les pétales. Les fruits qui font suite sont jaunes, ronds ou ovoïdes et comestibles. La majorité des espèces de passiflores sont gélives et nécessitent une culture en véranda, en serre chaude ou à l'intérieur. L'espèce caerulea est la plus rustique: il est possible de la cultiver en pleine terre dans la plupart des régions. Elle se distingue par une croissance très rapide et des fleurs de 8 à 10 cm de diamètre, blanches lavées de bleu pâle à couronne bleu pourpré, se démarquant bien sur le feuillage vert soutenu profondément divisé en lobes étroits. Elles se succèdent de juin aux gelées et sont suivies de fruits ovoïdes, jaune orangé et insipides.
  \n
  <strong>Truffaut conseille :</strong> Offrez à la passiflore une exposition chaude, ensoleillée et la protection d'un mur plein sud hors climat doux. Elle se contente d'un sol moyennement fertile, frais mais bien drainé. En pleine terre, ce sont les excès d'humidité plus que le froid qui conditionnent sa rusticité. Avant l'hiver, paillez abondamment le pied pour lui éviter les méfaits d'un gel intense. Si la partie aérienne est détruite, la plante peut repartir de la souche au printemps si les températures ne sont pas descendues sous -15°C. En région froide (lorsque les températures passent fréquemment sous les -8°C), cultivez-la en pot à rentrer dans un local hors-gel tout l'hiver.
  <strong>Truffaut informe :</strong> Chaque partie de la plante évoque un symbole de la crucifixion: les stigmates du pistil sont les clous, les étamines les plaies, la couronne de filaments la couronne d'épines, les vrilles sont les cordes...
  \n
  <strong>Plante méditerranéenne :</strong> Oui
  <strong>Mode d'utilisation :</strong> Treillage & pergola, Muret, En bac, En pot
  <strong>Port de la plante :</strong> Grimpant
  <strong>Feuillage :</strong> Semi persistant
  <strong>Couleur du feuillage :</strong> Vert
  <strong>Feuillage décoratif :</strong> Oui
  <strong>Hauteur à maturité (cm) :</strong> 800
  <strong>Largeur moyenne à maturité :</strong> 500
  <strong>Dimension moyenne à maturité (cm) :</strong> H 800 L 500 cm
  <strong>Lieu de vie :</strong> Plante d'extérieur
  <strong>Exposition :</strong> Plein soleil,Soleil
  <strong>Type de sol :</strong> Humifère, Frais
  <strong>Période de floraison :</strong> de Juin à Octobre
  <strong>Forme de la fleur :</strong> Solitaire
  <strong>Couleur de floraison :</strong> Blanche, Bleu
  <strong>Floraison parfumée :</strong> Non",
  day_price: 1.1,
  user_id: user3.id,
  address: "Saint Nazaire"
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
  description: "<strong>Hauteur à maturité (cm)</strong> 400
  <strong>Résistance au froid</strong> -10 à -15 °C
  <strong>Feuillage</strong> Persistant
  <strong>Arrosage</strong> Arrosage copieux à la plantation.
  <strong>Floraison</strong> Mai
  <strong>Floraison parfumée</strong> Non
  <strong>Mode de vie</strong> Vivace
  \n
  Le genre Eucalyptus comprend environ 400 espèces originaires d'Australie et de Tasmanie. Eucalyptus globulus est l'une de ces espèces, originaire d'Australie. Cet Eucalyptus nain, au port arbustif, atteint 4 m de hauteur pour une largeur de 3 m. Ecorce décorative blanche se désquamant en lambeaux. Feuillage persistant, gris-vert. Feuilles lancéolées. Belle floraison blanche, en mai. Pousse dans un sol normal, même légèrement calcaire. Exposition au soleil. Rustique, jusqu'à -15°C. On le plante en isolé ou en groupe.
  \n
  <strong>Truffaut conseille :</strong> Plantez cette espèce d'Eucalyptus nain dans un petit jardin, dans un sol normal, même calcaire, au soleil.
  <strong>Truffaut informe :</strong> Cette espèce d'Eucalyptus, appelée Gommier nain de Gregson, résiste à -15°C.
  \n
  <strong>Plante méditerranéenne :</strong> Non
  <strong>Mode d'utilisation :</strong> Isolé, Massif
  <strong>Port de la plante :</strong> Buissonnant
  <strong>Feuillage :</strong> Persistant
  <strong>Couleur du feuillage :</strong> Vert, Bleu
  <strong>Feuillage décoratif :</strong> Oui
  <strong>Hauteur à maturité (cm) :</strong> 400
  <strong>Largeur moyenne à maturité :</strong> 300
  <strong>Dimension moyenne à maturité (cm) :</strong> H 400 L 300 cm
  <strong>Lieu de vie :</strong> Plante d'extérieur
  <strong>Exposition :</strong> Soleil
  <strong>Type de sol :</strong> Normal
  <strong>Période de floraison :</strong> Mai
  <strong>Forme de la fleur :</strong> En grappe
  <strong>Couleur de floraison :</strong> Blanche
  <strong>Floraison parfumée :</strong> Non",
  day_price: 1.5,
  user_id: user3.id,
  address: "Saint Nazaire"
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
  description: "<strong>Floraison parfumée</strong> Non
  \n
  Idéal à cultiver en haie, brise-vent ou clôture, l'olivier cipressino (ou frangivento) se caractérise par sa forme pyramidale. Cette variété toscane offre une bonne résistance au froid et s'adapte très facilement. C'est un arbre fruitier qui produit des olives violacées, permettant la production d’huile d’olive.
  \n
  <strong>Truffaut conseille :</strong> Une taille annuelle est recommandée à la fin de l’hiver ou au début du printemps. Culture en pot : arrosez régulièrement mais modérément.
  <strong>Truffaut informe :</strong> Cet arbre vigoureux résiste au gel jusqu'à -10 °C.
  \n
  <strong>Plante méditerranéenne :</strong> Non",
  day_price: 12.9,
  user_id: user3.id,
  address: "Nantes"
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
  description: "<strong>Hauteur à maturité (cm)</strong> 400
  <strong>Résistance au froid</strong> -5 à -10 °C
  <strong>Feuillage</strong> Persistant
  <strong>Arrosage</strong> Culture en pot: gardez le substrat humide pendant la période de croissance. En hiver laissez sécher le sol avant d'arroser.
  <strong>Floraison</strong> de Juin à Septembre
  <strong>Floraison parfumée</strong> Non
  <strong>Mode de vie</strong> Vivace
  \n
  Le genre renferme une vingtaine d'espèces. Cet arbre, semblable à un palmier nain, originaire du Japon, atteint une hauteur de 4 m (2 m en pot), pour une largeur de 3 m. Croissance très lente sur un tronc robuste. Feuillage persistant, vert foncé, disposé en rosette. Feuilles pennées, recourbées, de 100 à 150 cm de long. Folioles pointues de 7 à 8 cm disposées des deux côtés de la tige. Les nouvelles feuilles apparaissent toutes en même temps, formant une nouvelle couronne de feuilles. Plante dioïque dont les inflorescences mâles ou femelles sont sans intérêt décoratif. Rustique jusqu'à -10°C, le feuillage est détérioré à partir de -3°C. En dehors de la Méditerrannée à cultiver en pot avec un hivernage dans une serre ou véranda avec + 5°C de température au minimum. A planter dans un sol normal, plutôt léger, bien drainé. Exposition au soleil. Culture en pot: gardez le substrat humide pendant la période de croissance. En hiver laissez sécher le sol avant d'arroser. De mai à septembre, apport d'engrais organique une fois par mois.
  \n
  <strong>Truffaut conseille :</strong> Plantez cet arbre exotique semblable à un palmier nain. A hiverner en région froide.
  <strong>Truffaut informe :</strong> Le feuillage de cet arbre est détérioré à partir de -3°C. L'arbre meurt à -10°C. Cultivez en pot et hivernez en régions froides.
  \n
  <strong>Plante méditerranéenne :</strong> Oui
  <strong>Mode d'utilisation :</strong> En bac, Isolé, Massif
  <strong>Port de la plante :</strong> Erigé
  <strong>Feuillage :</strong> Persistant
  <strong>Couleur du feuillage :</strong> Vert
  <strong>Feuillage décoratif :</strong> Oui
  <strong>Hauteur à maturité (cm) :</strong> 400
  <strong>Largeur moyenne à maturité :</strong> 300
  <strong>Dimension moyenne à maturité (cm) :</strong> H 400 L 300 cm
  <strong>Lieu de vie :</strong> Plante d'extérieur
  <strong>Exposition :</strong> Soleil
  <strong>Type de sol :</strong> Normal
  <strong>Période de floraison :</strong> de Juin à Septembre
  <strong>Floraison parfumée :</strong> Non",
  day_price: 4.7,
  user_id: user3.id,
  address: "rue de la durantière 66000 st nazaire",
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
  description: "<strong>Hauteur à maturité (cm)</strong> 60
  <strong>Résistance au froid</strong> -10 à -15 °C
  <strong>Feuillage</strong> Persistant
  <strong>Arrosage</strong> Arrosage copieux à la plantation. Le pire ennemi de la lavande est l'excès d'humidité. Plantation dans un terrain bien drainé.
  <strong>Floraison</strong> de Juin à Juillet
  <strong>Floraison parfumée</strong> Oui
  <strong>Mode de vie</strong> Vivace
  \n
  Le genre Lavandula comprend 25 espèces, originaires du Sud de la France, de la péninsule Ibérique, des îles Canaries et Baléares. Lavandula angustifolia est l'une de ces espèces, originaire des basses montagnes méditerranéennes. Cet arbuste, à forme buissonnante arrondie, à croissance rapide, atteint 60 cm de hauteur pour une largeur de 60 cm. Feuillage persistant, grisâtre puis vert. Feuilles étroites à bords incurvés, de 3 à 5 cm. Fleurs violettes, en épis terminaux, en juin-juillet. Cultivée pour extraction du parfum. Pousse dans un sol normal, même sec et calcaire. Exposition chaude et ensoleillée. Taille après la floraison. On le plante en isolé, en massif, en bordures, plates-bandes, haies basses fleuries. Recommandée pour la culture en bac.
  \n
  <strong>Truffaut conseille :</strong> Vous pouvez réaliser une belle bordure avec cette lavande à la floraison violette, très parfumée, en juin-juillet, et presque sans arrosage
  <strong>Truffaut informe :</strong> Attention, variétés et coloris peuvent changer selon disponibilités et arrivages (Hidcote Blue, Grosso, Dutch, Rosea, Twickel Purple, Dwarf Blue, Edelweiss..). Tous les 3 à 4 ans, supprimer à la base les branches les plus anciennes pour rajeunir la plante.
  \n
  <strong>Plante méditerranéenne :</strong> Non
  <strong>Mode d'utilisation :</strong> Isolé, Massif, Bordure, Haie, En pot
  <strong>Port de la plante :</strong> Arrondi compact
  <strong>Feuillage :</strong> Persistant
  <strong>Couleur du feuillage :</strong> Vert
  <strong>Feuillage décoratif :</strong> Oui
  <strong>Hauteur à maturité (cm) :</strong> 60
  <strong>Largeur moyenne à maturité :</strong> 60
  <strong>Dimension moyenne à maturité (cm) :</strong> H 60 L 60 cm
  <strong>Lieu de vie :</strong> Plante d'extérieur
  <strong>Exposition :</strong> Soleil
  <strong>Type de sol :</strong> Normal, Sec
  <strong>Période de floraison :</strong> de Juin à Juillet
  <strong>Forme de la fleur :</strong> En épis
  <strong>Couleur de floraison :</strong> Violet
  <strong>Floraison parfumée :</strong> Oui
  <strong>Type de parfum :</strong> Floral",
  day_price: 3.2,
  user_id: user3.id,
  address: "allée de beau rivage, 44000 nantes",
)
file101 = URI.open('https://images.unsplash.com/photo-1499002238440-d264edd596ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant10.photos.attach(io: file101, filename: 'lavender1.jpg', content_type: 'image/jpg')
file102 = URI.open('https://images.unsplash.com/photo-1600759487717-62bbb608106e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant10.photos.attach(io: file102, filename: 'lavender2.jpg', content_type: 'image/jpg')
file103 = URI.open('https://images.unsplash.com/photo-1541927634837-a7d5c4892527?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80')
plant10.photos.attach(io: file103, filename: 'lavender3.jpg', content_type: 'image/jpg')
plant10.save
puts "   > saved plant10"

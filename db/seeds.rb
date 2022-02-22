
require "open-uri"

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
  user: User.third
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
  user: User.first
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
  user: User.first
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

plant = Plant.new(
  name: "Orchidée Phalaeonopsis",
  description: "
  Caractéristiques principales
  Hauteur à maturité (cm)
  40
  Feuillage
  Persistant
  Floraison
  de Janvier à Décembre
  Floraison parfumée
  Non
  Cette orchidée doit son nom à la ressemblance de ses fleurs avec la phalène : un papillon de nuit.
  Truffaut conseille : Les hampes florales des grands Phalaenopsis ont tendance à plier sous le poids des fleurs. Plantez un tuteur au fond du pot et attachez le à plusieurs endroits sur la hampe
  Truffaut informe : Il existe 50 espèces et plus de 5000 hybrides, dont la généalogie très complexe peut remonter sur plus de 10 générations. Les hybrides sont beaucoup plus faciles à cultiver en appartement que les formes botaniques. Phalaenopsis amabilis, à fleurs blanches et au labelle jaune et rose marqué de rouge. Phalaenopsis lueddemanniana, à fleurs cireuses, blanches et labelle rose pourpre. Phalaenopsis violacea, petit, parfumé, blanc, jaune et violet-pourpre, une merveille de délicatesse. Phalaenopsis equestris, à petites fleurs rose-pourpre, en grappes. Phalaenopsis miniata, aux fleurs jaunes tachetées de marron. Phalaenopsis stuartiana, aux fleurs blanches marquées de rouge
  Plante méditerranéenne : Non
  Port de la plante : Erigé
  Feuillage : Persistant
  Couleur du feuillage : Vert
  Feuillage décoratif : Oui
  Hauteur à maturité (cm) : 40
  Dimension moyenne à maturité (cm) : H 40 cm
  Lieu de vie : Plante d'intérieur
  Exposition : Soleil
  Hygrométrie : Moiteur - 60% d'humidité
  Luminosité : Lumière vive sans soleil direct
  Température mini-maxi recommandée : 14°C 24°C
  Commentaire environnement de la plante : de 60% à 80%. Placez les pots sur un plateau contenant des graviers ou des billes d'argiles humides. Brumisez le feuillage tous les jours, en veillant que l'eau ne ruisselle pas jusqu'au cœur de la rosette (risque de pourriture)
  Période de floraison : de Janvier à Décembre
  Forme de la fleur : En coupe
  Floraison parfumée : Non
  Carte d'identité
  Nom commun : Phaléno
  Genre de la plante : Phalaenopsis
  Espèce : Hybride
  Famille : Orchidacées
  Origine de l'espèce : Asie du Sud Est, Inde, Philippines et nord de l'Australie dans les forêts humides et denses, à base altitude (de 200 à 400)
  Entretien
  Périodicité d'arrosage
  Février à septembre 2 fois par semaine,Octobre à janvier 1 fois par semaine
  Commentaire arrosage
  De préférence le matin, tous les 2 ou 3 jours en été, tous les 8 à 10 jours en hiver. Utilisez de l'eau plutôt tiede et non calcaire
  Terreau conseillé
  Mélange orchidée
  Engrais conseillé
  Engrais orchidées
  Période d'apport engrais
  De Mars à Septembre
  Fréquence de rempotage
  Tous les 2 à 3 ans
  Période de rempotage
  de Avril à Juin
  Ennemis maladies et remèdes
  Une attaque bactérienne d'Erwinia cypripedii provoque la pourriture molle. Divers champignons tachent les feuilles ou les fleurs (surtout le Botrytis). Traitez préventivement sans utiliser de produits en bombe qui sont mal tolérés. Utilisez toujours des outils très propres et assurez une bonne aération (sans courant d'air).",
  day_price: 3.14,
  user: User.second
)

file = URI.open('https://images.unsplash.com/photo-1638047439096-55a186f4c2f7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fG9yY2hpZCVDMyVBOWV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "Orchidée Phalaeonopsis", content_type: 'image/png')

file = URI.open('https://images.unsplash.com/photo-1609670829795-baf901949092?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG9yY2hpZCVDMyVBOWUlMjBwaGFsYWVvbm9wc2lzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&h=500&q=60')
plant.photos.attach(io: file, filename: "focus Orchidée Phalaeonopsis", content_type: 'image/png')


plant.save
puts "#{i} plant create and save"
i += 1

plant = Plant.new(
  name: "Azalée d'intérieur",
  description: "Caractéristiques principales
  Hauteur à maturité (cm)
  40
  Feuillage
  Persistant
  Floraison
  de Janvier à Décembre
  Floraison parfumée
  Non
  Mode de vie
  Vivace
  On dénombre une cinquantaine d'espèces et plus de 5000 hybrides, dont la généalogie très complexe peut remonter sur plus de 10 générations. Ces hybrides sont beaucoup plus faciles à cultiver en appartement. Les espèces réussiront mieux en serre, notamment Phalaenopsis amabilis, à fleurs blanches et au labelle jaune et rose marqué de rouge ; P. lueddemanniana, à fleurs cireuses, blanches et labelle rose pourpre ; P. violacea, petit, parfumé, blanc, jaune et violet-pourpre, une merveille de délicatesse
  Truffaut conseille : Les hampes florales des grands Phalaenopsis ont tendance à plier sous le poids des fleurs. Plantez un tuteur au fond du pot et attachez le à plusieurs endroits sur la hampe
  Truffaut informe : Attention, variétés et coloris peuvent changer selon disponibilités et arrivages.
  Plante méditerranéenne : Non",
  day_price: 2.36,
  user: User.second
)



  file = URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThL5NXekU7Xbn-yEQkJRkOSBJQT462HEs0KQ&usqp=CAU')
  plant.photos.attach(io: file, filename: "Azalée d'intérieur", content_type: 'image/png')

  file = URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSii1-B1eglyQEASe93yqG-Fj9mSkl9MyFJ3Q&usqp=CAU')
  plant.photos.attach(io: file, filename: "Azalée and cat", content_type: 'image/png')

  plant.save
  puts "#{i} plant create and save"
  i += 1

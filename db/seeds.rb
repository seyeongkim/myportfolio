# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    Tile.create(link:'VRpoetry', title: 'VR Poetry', content: "A next storytelling medium for poetry representing a text poem into a visual form of tree structure.",img_name:'index_VRpoetry.jpg', category: "interaction art vr")
    Tile.create(link:'remembar', title: 'Remembar', content: "A new type of digital clock specially designed for daily scheduling.",img_name:'index_remembar.jpg', category: 'interaction design') 
    Tile.create(link:'immersiveclassroom', title: 'Immersive Classroom', content: "A collaborative research project with d'Strict and Jeju Marine Science Museum.", img_name:'index_immersiveclassroom.jpg', category: "education")
    Tile.create(link:'underwater', title: 'Underwater Experience', content: "A VR content where you can explore ancient sea and observe prehistoric sea creatures.", img_name:'index_underwater2.jpg', category: "vr")
    Tile.create(link:'lango', title: 'Lango', content: "Interactive cubes specially desiged for language learning.", img_name:'index_lango.jpg', category: "education interaction design")
    Tile.create(link:'baekbeomro', title: 'Baekbeom-ro & Daeheung-ro', content: "A documentary film about contrasting worlds on two diffrent streets, Baekbeom-ro and Daheung-ro.", img_name:'index_bndstreet.jpg', category: "humanity")
    Tile.create(link:'charactergraphy', title: 'Charactergraphy', content: "An imaginary biography writing and character building for sophisticated storytelling.", img_name:'index_charatergraphy.jpg', category: "humanity")
    Tile.create(link:'visualbook', title: 'Visaul Book - Invisible Cities', content: "A visual book made of sand, inspired by Invisible cities by Italo Calvino", img_name:'index_invisiblecities.jpg', category: "humanity art")
    Tile.create(link:'colormix', title: 'Color Mix', content: "A 3D art game that you can make new colors by combining the lights from the primary color balls", img_name:'index_colormix.jpg', category: "art interaction")
    Tile.create(link:'drawncrack', title: 'Draw & Crack', content: "A tablet game for two players where you can draw walls to bounce the ball or crack other player's walls to win the game.", img_name:'index_drawncrack.jpg', category: "interaction")
    Tile.create(link:'woozu', title: 'WOOZU', content: "A 3D printing contents web market where users can easily customize 3d models.",img_name:'index_woozu.jpg', category: 'business')
    Tile.create(link:'#', title: 'Radiance Lab', content: "Radiant Heating Technology", img_name:'pic03.jpg', category: "business")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first) add

Character.create([
	{ name: "Neo", description: "Neo is considered to be a superhero.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c6/NeoTheMatrix.jpg/220px-NeoTheMatrix.jpg"},
	{ name: "Morpheus", description: "Morpheus was known to be a truly inspirational leader and influential teacher to many people.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/a/ab/Morpheus.jpg/220px-Morpheus.jpg" },
	{ name: "Trinity", description: "Trinity is a computer programmer and a hacker who has escaped from the Matrix", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/MatrixTrinity.jpg/220px-MatrixTrinity.jpg" },
	{ name: "Agent Smith", description: "Smith and his fellow Agents possess a number of superhuman attributes from their ability to bend the rules of the Matrix. ", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/1/1f/Agent_Smith_%28The_Matrix_series_character%29.jpg/220px-Agent_Smith_%28The_Matrix_series_character%29.jpg" },
])
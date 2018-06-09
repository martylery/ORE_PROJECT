# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all

Artist.create! ([
	{
		artist_name: "Island Man",
		artist_type: "music", 
		bio: "BIO", 
		coverart_url: "Coverart/island_man.jpg", 
		content_url: "#"
	},
	{
		artist_name: "Doubt For Endless Immersion",
		artist_type: "music", 
		bio: "BIO", 
		coverart_url: "Coverart/doubt.jpg", 
		content_url: "#"
	},
	{
		artist_name: "Ivan Ganchev",
		artist_type: "photography", 
		bio: "BIO", 
		coverart_url: "Coverart/danio.jpg", 
		content_url: "#"
	},
	{
		artist_name: "Cnyll",
		artist_type: "music", 
		bio: "BIO", 
		coverart_url: "Cnyll Logo.jpg", 
		content_url: "#"
	}
])
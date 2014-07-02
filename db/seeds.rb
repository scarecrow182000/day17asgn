# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

VideoGame.destroy_all

VideoGame.create(name: "Duck Hunt", console: "NES", year: "1985", picture: "http://entropymag.org/wp-content/uploads/2014/03/duck-hunt-dog.jpg")
VideoGame.create(name: "Donkey Kong", console: "NES", year: "1983", picture: "http://ian-albert.com/games/super_mario_bros_maps/mario-underground-transition.gif")
VideoGame.create(name: "Super Mario Brothers", console: "NES", year: "1985", picture: "http://thedoteaters.com/tde/wp-content/uploads/2013/06/fc-donkey-kong-snap-1024x960.png")
VideoGame.create(name: "Sonic the Hedgehog", console: "Sega Genesis", year: "1991", picture: "https://lh4.ggpht.com/l3zO_Amrq8o3qnzRn20lXOg1ui88IEVoxA61MBU0YiyYzia240AMS7FckuhKSFvwPB8=h900")
VideoGame.create(name: "Star Fox", console: "SNES", year: "1993", picture: "http://static.giantbomb.com/uploads/original/0/1158/252837-0723165447.jpg")
VideoGame.create(name: "Shinobi", console: "Sega Genesis", year: "1988", picture: "http://gamesdbase.com/Media/SYSTEM/Nintendo_NES/Title/big/Shinobi_-_1989_-_Tengen_Ltd..jpg")
VideoGame.create(name: "Mario Kart", console: "SNES", year: "1992", picture: "http://romhustler.net/img/screenshots/snes/title/51b09812859e0.jpg")

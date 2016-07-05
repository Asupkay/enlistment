# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
game_list = [
    ['Arma 2', 'assets/gameEnlistment/arma2.png'],
    ['Arma 3', 'assets/gameEnlistment/arma3.png'],
    ['Rocket League', 'assets/gameEnlistment/rocketleague.png'],
    ['Runescape', 'assets/gameEnlistment/runescape.png'],
    ['D&D', 'assets/gameEnlistment/d&d.png'],
    ['Minecraft', 'assets/gameEnlistment/minecraft.png']
]

game_list.each do |name, image|
    Game.create( name: name, image: 'assets/gameEnlistment/test.png')
end

community_list = [
    ['Arclight', 25, 'community of smucks']
]

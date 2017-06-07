# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.create(
  name:  'Steph Curry',
  position: 'PG',
  url:    'https://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201939.png'
)

Player.create(
  name:  'Kevin Durant',
  position: 'SF',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201142.png'
)

Player.create(
  name:  'LeBron James',
  position: 'SF',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2544.png'
)

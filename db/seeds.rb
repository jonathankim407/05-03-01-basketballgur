# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Player.create(
  name:  'Russell Westbrook',
  position: 'PG',
  college: 'UCLA',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201566.png'
)

Player.create(
  name:  'Stephen Curry',
  position: 'PG',
  college: 'Davidson',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201939.png'
)

Player.create(
  name:  'Isaiah Thomas',
  position: 'PG',
  college: 'Washington',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202738.png'
)

Player.create(
  name:  'Jimmy Butler',
  position: 'SF',
  college: 'Marquette',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202710.png'
)

Player.create(
  name:  'Kawhi Leonard',
  position: 'SF',
  college: 'San Diego State',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202695.png'
)

Player.create(
  name:  'LeBron James',
  position: 'SF',
  college: 'St. Vincent-St. Mary HS (OH)',
  url:    'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2544.png'
)

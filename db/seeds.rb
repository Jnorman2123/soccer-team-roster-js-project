# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

leagues = League.create([{name: 'English Premier League', logo: 'https://a1.espncdn.com/combiner/i?img=%2Fi%2Fleaguelogos%2Fsoccer%2F500%2F23.png', country: 'England', division: 1}, 
    {name: 'LaLiga Santander', logo: 'https://upload.wikimedia.org/wikipedia/en/3/35/La_Liga.png', country: 'Spain', division: 1}])

teams = Team.create([{name: 'Chelsea F.C.', logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/cc/Chelsea_FC.svg/180px-Chelsea_FC.svg.png', nickname: 'The Blues, The Pensioners', league_id: 1, stadium: 'Stamford Bridge', manager: 'Frank Lampard', year_founded: 1905},
    {name: 'Futbol Club Barcelona', logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/47/FC_Barcelona_%28crest%29.svg/180px-FC_Barcelona_%28crest%29.svg.png', nickname: 'Barca, Blaugrana', league_id: 2, stadium: 'Camp Nou', manager: 'Quique Setien', year_founded: 1899}])

 players = Player.create([{name: 'Lionel Messi', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Lionel_Messi_20180626.jpg/220px-Lionel_Messi_20180626.jpg', nationality: 'Argentina', appearances: 713, goals: 622, market_value: 154, team_id: 2, jersey_number: 10},
    {name: 'Christian Pulisic', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/USMNT_vs._Trinidad_and_Tobago_%2848125059622%29_%28cropped%29.jpg/220px-USMNT_vs._Trinidad_and_Tobago_%2848125059622%29_%28cropped%29.jpg', nationality: 'United States of America', appearances: 23, goals: 6, market_value: 66, team_id: 1, jersey_number: 22}])   
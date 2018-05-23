puts 'Deleting old data...'
Team.destroy_all
User.destroy_all
Mission.destroy_all
Puzzle.destroy_all

puts 'Creating users'
gamora = User.create!(name: 'Gamora', email: 'gamora@gmail.com', password: '123123', confirmed_at: Time.now)

puts 'Creating teams'
team = Team.create!(name: 'Guardiões da Galáxia')

puts 'Creating missions'
mission = Mission.create!(name: 'Russian doll', history: 'Once upon a time ...', start_date: '05/12/2018', end_date: '06/12/2018')

puts 'Creating team history'
TeamHistory.create!(team: team, mission: mission, points: 10)

puts 'Creating puzzle'
Puzzle.create!(puzzle_type: 'Poem', name: 'Vault', attempts_interval: 180)

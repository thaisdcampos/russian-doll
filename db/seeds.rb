puts 'Deleting old data...'
Team.delete_all
User.delete_all

puts 'Creating users'
gamora = User.create!(name: 'Gamora', email: 'gamora@gmail.com', password: '123123', confirmed_at: Time.now)


puts 'Creating teams'
Team.create!(name: 'Guardiões da Galáxia')

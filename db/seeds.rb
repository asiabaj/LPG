# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coach.create(name: 'Asia Baj',
             d_study: 'IT TI IT TI',
             d_me: 'Iam what Iam',
             d_sport: 'I <3 football',
             d_passion: 'zuuchy')
Coach.create(name: 'Natalia Machul',
             d_study: 'TOŚ',
             d_me: 'tiruriru',
             d_sport: ' Fooooootbaaaal',
             d_passion: 'sratatata')

Team.create(name: 'Fregata 1',
            coach_id: 1,
            age: '6 - 7 lat',
            district: 'Oliwa')
Team.create(name: 'Fregata 3',
            coach_id: 1,
            age: '8 - 10 lat',
            district: 'Oliwa')

Pitch.create(address: 'ul. Cystersów 13')

Training.create(day: 'wtorek',
                duration: '14:15 - 16:15',
                team_id: 1,
                pitch_id: 1)
Training.create(day: 'środa',
                duration: '14:15 - 16:15',
                team_id: 1,
                pitch_id: 1)
Training.create(day: 'czwartek',
                duration: '14:15 - 16:15',
                team_id: 2,
                pitch_id: 1)


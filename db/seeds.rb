# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coach.create(name: 'Asia Baj',
             d_study: 'def',
             d_me: 'def',
             d_sport: 'def',
             d_passion: 'def',
             password: 'qwerty123',
             email: 'coach1@lpgdansk.pl')
Coach.create(name: 'Natalia Machul',
             d_study: 'def',
             d_me: 'def',
             d_sport: 'def',
             d_passion: 'def',
             password: 'qwerty123',
             email: 'coach2@lpgdansk.pl')

Team.create(name: 'Fregata 1',
            coach_id: 1,
            age: '6 - 7 lat',
            district: 'Oliwa')
Team.create(name: 'Fregata 3',
            coach_id: 1,
            age: '8 - 10 lat',
            district: 'Oliwa')

Pitch.create(address: 'ul. Kołobrzeska 77',   ptype: 'orlik')
Pitch.create(address: 'ul. Dragana 2',        ptype: 'orlik')
Pitch.create(address: 'ul. Kościuszki 8B',    ptype: 'orlik')
Pitch.create(address: 'ul. Orłowska 13',      ptype: 'orlik')
Pitch.create(address: 'ul. Subisława 22',     ptype: 'orlik')
Pitch.create(address: 'ul. Beethovena 18/20', ptype: 'orlik')
Pitch.create(address: 'ul. Wodnika 57',       ptype: 'orlik')
Pitch.create(address: 'ul. Na zaspę 31',      ptype: 'orlik')
Pitch.create(address: 'ul. Głęboka 11',       ptype: 'orlik')

Pitch.create(address: 'ul. Hallera 16/18',              ptype: 'junior')
Pitch.create(address: 'ul. Dobrowolskiego 6',           ptype: 'junior')
Pitch.create(address: 'ul. Arkońska 17',                ptype: 'junior')
Pitch.create(address: 'ul. Kartuska 32/34',             ptype: 'junior')
Pitch.create(address: 'ul. Kołobrzeska 49',             ptype: 'junior')
Pitch.create(address: 'ul. Na Stoku 43',                ptype: 'junior')
Pitch.create(address: 'ul. Obywatelska 1',              ptype: 'junior')
Pitch.create(address: 'ul. Opolska 9',                  ptype: 'junior')
Pitch.create(address: 'ul. Wilka-Krzyżanowskiego 8',    ptype: 'junior')
Pitch.create(address: 'ul. Traugutta 92',               ptype: 'junior')
Pitch.create(address: 'ul. Sienna 26A',                 ptype: 'junior')
Pitch.create(address: 'ul. Chałbińskiego 13',           ptype: 'junior')
Pitch.create(address: 'ul. Wczasy 3',                   ptype: 'junior')
Pitch.create(address: 'ul. Zgody II 6A',                ptype: 'junior')
Pitch.create(address: 'ul. Łąkowa 61',                  ptype: 'junior')

Pitch.create(address: 'ul. Stryjewskiego 28',      ptype: 'szkolne')
Pitch.create(address: 'ul. Człuchowska 6',         ptype: 'szkolne')
Pitch.create(address: 'ul. Kartuska 126A',         ptype: 'szkolne')
Pitch.create(address: 'ul. Smoluchowskiego 13',    ptype: 'szkolne')
Pitch.create(address: 'ul. Ubocze 3',              ptype: 'szkolne')
Pitch.create(address: 'ul. Jagiellońska 24',       ptype: 'szkolne')
Pitch.create(address: 'ul. Grobla IV 8',           ptype: 'szkolne')
Pitch.create(address: 'ul. Kępna 38',              ptype: 'szkolne')
Pitch.create(address: 'ul. Jagiellońska 14',       ptype: 'szkolne')
Pitch.create(address: 'ul. Stolema 59',            ptype: 'szkolne')
Pitch.create(address: 'ul. Wrzeszczańska 29',      ptype: 'szkolne')
Pitch.create(address: 'ul. Tęczowa 6',             ptype: 'szkolne')
Pitch.create(address: 'ul. Wielkopolska 20',       ptype: 'szkolne')
Pitch.create(address: 'ul. Małomiejska 8A',        ptype: 'szkolne')
Pitch.create(address: 'ul. Szyprów 3',             ptype: 'szkolne')
Pitch.create(address: 'ul. Startowa 9',            ptype: 'szkolne')
Pitch.create(address: 'ul. Cystersów 13',          ptype: 'szkolne')
Pitch.create(address: 'ul. Słabego 6',             ptype: 'szkolne')
Pitch.create(address: 'ul. Boguckiego 44',         ptype: 'szkolne')
Pitch.create(address: 'ul. VII Dwór',              ptype: 'szkolne')
Pitch.create(address: 'ul. Wały Piastowskie 6',    ptype: 'szkolne')
Pitch.create(address: 'ul. Jana Pestalozziego 6',  ptype: 'szkolne')
Pitch.create(address: 'ul. Kartuska 128',          ptype: 'szkolne')
Pitch.create(address: 'ul. Meissnera 9',           ptype: 'szkolne')
Pitch.create(address: 'ul. Smoleńska 6/8',         ptype: 'szkolne')
Pitch.create(address: 'ul. Grunwaldzka 238',       ptype: 'szkolne')

Training.create(day: 'wtorek',
                duration: '14:15 - 16:15',
                team_id: 1,
                pitch_id: 1)
Training.create(day: 'wtorek',
                duration: '14:15 - 16:15',
                team_id: 2,
                pitch_id: 1)

Player.create(fname: 'Asia',
              lname: 'Baj',
              age: 1994,
              email: 'baj.asia@gmail.com')


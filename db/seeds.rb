# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Churches
Churche.create(name: 'Cornerstone Church', address: '7952 Anderson Square, Austin, TX', description: 'Redeemed Christian Church')
Churche.create(name: 'Grace Covenant Church', address: '9431 Jollyville Rd, Austin, TX 78759', description: 'Christian church in Austin, Texas')
Churche.create(name: 'Shoreline Church', address: '15201 Burnet Rd, Austin, TX 78728', description: 'Non-denominational church in Travis County, Texas')
Churche.create(name: 'Potter\'s House Christian Church of Austin', address: '13461 Pond Springs Rd, Austin, TX 78729', description: 'Christian church in Austin, Texas')
Churche.create(name: 'The Good Shepherd Anglican Church Austin', address: '6700 Middle Fiskville Rd #403, Austin, TX 78752', description: 'Anglican church in Austin, Texas')

#Nonprofits
Nonprofit.create(name: 'Austin Bridge Builder\'s Alliance', address: '11211 Taylor Draper Ln #300, Austin, TX 78759', description: 'Non-profit organization in Austin, Texas')
Nonprofit.create(name: 'OneStar Foundation', address: '9011 Mountain Ridge Dr #100, Austin, TX 78759', description: 'Non-profit organization in Austin, Texas')
Nonprofit.create(name: 'Mission Capital', address: '8303 N Mopac Expy, Austin, TX 78759', description: 'Non-profit organization in Austin, Texas')
Nonprofit.create(name: 'Austin Bridge Builder\'s Alliance', address: '11211 Taylor Draper Ln #300, Austin, TX 78759', description: 'Non-profit organization in Austin, Texas')
Nonprofit.create(name: 'American Red Cross', address: '2218 Pershing Dr, Austin, TX 78723', description: 'Non-profit organization in Austin, Texas')

# run bd:seed
# open rails c
# type - Hirb.enable
# User.all
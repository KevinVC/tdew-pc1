# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

devs = User.create([
{name: "Kevin", last_name:"Vega Cuevas", email:"kevin@aol.com", birthday:"15/10/1983"},
{name: "Fiorella", last_name:"Puch S.", email:"fiore@aol.com", birthday:"02/04/1986"},
])

admin = User.create([
{name: "Kevin", last_name:"Vega Cuevas", email:"kevin@aol.com", birthday:"15/10/1983"}
])

Rol.create(description:'Administrator',users:admin)
Rol.create(description:'Developers',users:devs)

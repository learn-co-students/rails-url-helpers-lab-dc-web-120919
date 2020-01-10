# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
Student.destroy_all
# Examples:
Student.create(first_name: 'Amia', last_name:'Defreitas' )
Student.create(first_name: 'Jennifer', last_name:'Gomez')
Student.create(first_name: 'Taesia', last_name:'Edmonds')


#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

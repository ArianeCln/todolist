# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

courses = Task.create(name: "faire les courses", check: false, due_date:Time.now)
lessive = Task.create(name: "faire la lessive", check: false, due_date:Time.now)
courir = Task.create(name: "aller courir ", check: true, due_date:Time.now)
drink = Task.create(name: "boire un coup", check: true, due_date:Time.now)
dormir = Task.create(name: "penser à pioncer", check: true, due_date:Time.now)

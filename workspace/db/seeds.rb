# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movie1 = Movie.create(name: "Hary Potter", published_date: DateTime.now, cription: "Deneme Açıklama1")

movie2 = Movie.create(name: "Kill Bill", published_date: DateTime.now, cription: "Deneme Açıklama2")
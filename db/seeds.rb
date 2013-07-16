# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
House.delete_all
Student.delete_all

h1 = House.create(:name => "Gryffindor")
h2 = House.create(:name => "Slytherin")
h3 = House.create(:name => "Ravenclaw")
h4 = House.create(:name => "Hufflepuff")


s1 = Student.create(:name => "Harry Potter")
s2 = Student.create(:name => "Ron Weasley")
s3 = Student.create(:name => "Hermoine Granger")
s4 = Student.create(:name => "Draco Malfoy")
s5 = Student.create(:name => "Luna Lovejoy")

h1.students << [s1, s2, s3]
h2.students << s4
h4.students << s5

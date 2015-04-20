5.times do 
  Group.create(name: Faker::Company.name, url: Faker::Internet.url)
  	10.times do
  		Event.create(
		    name: Faker::Company.bs,
		    date: Faker::Date.forward(23),
		    location: Faker::Address.street_address, 
		    description: Faker::Hacker.say_something_smart,
		    url:Faker::Internet.url)
  	end
end



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

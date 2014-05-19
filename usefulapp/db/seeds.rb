# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	locations = Location.create([

		{ name: "Target", address: "100 Main Street, Santa Monica, CA 90401", store_type: "General"},
		{ name: "CVS", address: "100 Main Street, Santa Monica, CA 90401", store_type: "Pharmacy"},
		{ name: "Target", address: "100 Main Street, Santa Monica, CA 90401", store_type: "General"},
		{ name: "Target", address: "100 Main Street, Santa Monica, CA 90401", store_type: "General"}

])

 
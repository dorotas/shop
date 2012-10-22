# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


product = Product.create :name => 'HAPE Alfabet puzzle', :price => 4766, :description => 'Kolorowe i miękkie'
product = Product.create :name => 'HAPE Zestaw Muzyczny', :price => 9763, :description => 'Kolorowe i grające'
product = Product.create :name => 'HAPE Melodyjne Tamburyno', :price => 4881, :description => 'Kolorowe i melodyjne'
product = Product.create :name => 'CZUCZU Znam Literki', :price => 2865, :description => 'Poznaj literaki'
product = Product.create :name => 'CZUCZU Znam Cyferki', :price => 2865, :description => 'Poznaj cyferaki'
product = Product.create :name => 'SMILY Piszczek do kąpieli Delfinki', :price => 790, :description => 'Kąpielowe delfinki'
product = Product.create :name => 'AQUA STUDIO Markery do kąpieli', :price => 1033, :description => 'Markery do kąpieli szt. 3'
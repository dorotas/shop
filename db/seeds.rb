# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
category = Category.create :name => "HAPE"
product = Product.create :name => 'HAPE Alfabet puzzle', :price => 4766, :description => 'Kolorowe i miekkie'
category.products << product
product = Product.create :name => 'HAPE Zestaw Muzyczny', :price => 9763, :description => 'Kolorowe i grajace'
category.products << product
product = Product.create :name => 'HAPE Melodyjne Tamburyno', :price => 4881, :description => 'Kolorowe i melodyjne'
category.products << product
category = Category.create :name => "CZUCZU"
product = Product.create :name => 'CZUCZU Znam Literki', :price => 2865, :description => 'Poznaj literaki'
category.products << product
product = Product.create :name => 'CZUCZU Znam Cyferki', :price => 2865, :description => 'Poznaj cyferaki'
category.products << product
category = Category.create :name => "Kapielowe"
product = Product.create :name => 'SMILY Piszczek do kapieli Delfinki', :price => 790, :description => 'Kapielowe delfinki'
category.products << product
product = Product.create :name => 'AQUA STUDIO Markery do kapieli', :price => 1033, :description => 'Markery do kapieli szt. 3'
category.products << product
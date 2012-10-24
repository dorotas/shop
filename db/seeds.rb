# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create :name => 'HAPE'
Category.create :name => 'CZUCZU'
Category.create :name => 'Kapielowe'
Category.create :name => 'Inne'

Product.create :name => 'HAPE Alfabet puzzle', :price => 4766, :description => 'Kolorowe i miekkie', :category_id => 1
Product.create :name => 'HAPE Zestaw Muzyczny', :price => 9763, :description => 'Kolorowe i grajace', :category_id => 1
Product.create :name => 'HAPE Melodyjne Tamburyno', :price => 4881, :description => 'Kolorowe i melodyjne', :category_id => 1
Product.create :name => 'CZUCZU Znam Literki', :price => 2865, :description => 'Poznaj literaki', :category_id => 2
Product.create :name => 'CZUCZU Znam Cyferki', :price => 2865, :description => 'Poznaj cyferaki', :category_id => 2
Product.create :name => 'SMILY Piszczek do kapieli Delfinki', :price => 790, :description => 'Kapielowe delfinki', :category_id => 3
Product.create :name => 'AQUA STUDIO Markery do kapieli', :price => 1033, :description => 'Markery do kapieli szt. 3', :category_id => 3

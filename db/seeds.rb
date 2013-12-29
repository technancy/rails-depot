# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . . 
Product.create(:title => 'Programming Ruby 1.9', 
	:description =>
  %{<p>Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.</p>},
  :image_url => '/images/ruby.jpg',
  :price => 49.50)
Product.create(:title => 'Coding for a Better Tomorrow', 
  :description =>
  %{<p>Has today been a not so good code day? Don't worry, with the wisdom contained within these pages, you can code for a better tomorrow.</p>},
  :image_url => '/images/tomorrow.jpg',
  :price => 49.50)
# . . .
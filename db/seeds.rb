# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.delete_all
Product.create(title: 'Duck',
  description:
    %{<p>
    	<em>Big yellow fluffy duck</em>
    	</p>},
    	image_url:'duck.jpg',
    	price: 26.00)

Product.create(title: 'Kitty',
  description:
    %{<p>
    	<em>Cute little kitty</em>
    	</p>},
    	image_url:'kitty.jpg',
    	price: 56.00)

Product.create(title: 'Puppy',
  description:
    %{<p>
    	<em>Little lost puppy</em>
    	</p>},
    	image_url:'puppy.jpg',
    	price: 56.00)
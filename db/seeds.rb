# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create :email => 'manikanta@gmail.com', :password => 'mani', 
			    :password_confirmation => 'mani'
Category.create [ {:name => 'programming '},
				  {:name => 'Event'},
				  {:name => 'Travel'},
				  {:name => 'Music'},
				  {:name => 'TV'}
				  
user.articles.create :title => 'Advenced actice record today',
					 :body => 'Models need to relate each other , in the real world',
					 :published_at => Date.today
					 

user.articles.create :title => 'One - many associations ',
					 :body => 'one -many associatations describe pattern',
					 :published_at => Date.today

user.articles.create :title => 'Associatations  ',
					 :body => 'Associatations working makes easy',
					 :published_at => Date.today					 
					 
]
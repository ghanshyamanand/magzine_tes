# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

m1 = Magazine.create(name: "Ruby On Rails 1", published_month: DateTime.now)
m2 = Magazine.create(name: "Ruby On Rails 2", published_month: DateTime.now - 1.month)
m3 = Magazine.create(name: "Ruby On Rails 3", published_month: DateTime.now- 2.month)
m4 = Magazine.create(name: "Ruby On Rails 4", published_month: DateTime.now- 3.month)
m5 = Magazine.create(name: "Ruby On Rails 5", published_month: DateTime.now- 4.month)

# create Articles.....
m1.articles.create(title: "Dummy Title 1", body: "this is just for testing", author: "Ghanshyam Anand")
m1.articles.create(title: "Dummy Title 2", body: "this is just for testing", author: "Ghanshyam Anand")
m1.articles.create(title: "Dummy Title 3", body: "this is just for testing", author: "Ghanshyam Anand")
m1.articles.create(title: "Dummy Title 4", body: "this is just for testing", author: "Ghanshyam Anand")
m1.articles.create(title: "Dummy Title 5", body: "this is just for testing", author: "Ghanshyam Anand")




m2.articles.create(title: "Dummy Title 1", body: "this is just for testing", author: "Ghanshyam Anand")
m2.articles.create(title: "Dummy Title 2", body: "this is just for testing", author: "Ghanshyam Anand")
m2.articles.create(title: "Dummy Title 3", body: "this is just for testing", author: "Ghanshyam Anand")
m2.articles.create(title: "Dummy Title 4", body: "this is just for testing", author: "Ghanshyam Anand")


m3.articles.create(title: "Dummy Title 1", body: "this is just for testing", author: "Ghanshyam Anand")
m3.articles.create(title: "Dummy Title 2", body: "this is just for testing", author: "Ghanshyam Anand")
m3.articles.create(title: "Dummy Title 3", body: "this is just for testing", author: "Ghanshyam Anand")
m3.articles.create(title: "Dummy Title 4", body: "this is just for testing", author: "Ghanshyam Anand")


m4.articles.create(title: "Dummy Title 1", body: "this is just for testing", author: "Ghanshyam Anand")
m4.articles.create(title: "Dummy Title 2", body: "this is just for testing", author: "Ghanshyam Anand")
m4.articles.create(title: "Dummy Title 3", body: "this is just for testing", author: "Ghanshyam Anand")
m4.articles.create(title: "Dummy Title 4", body: "this is just for testing", author: "Ghanshyam Anand")


m5.articles.create(title: "Dummy Title 1", body: "this is just for testing")
m5.articles.create(title: "Dummy Title 2", body: "this is just for testing")
m5.articles.create(title: "Dummy Title 3", body: "this is just for testing")
m5.articles.create(title: "Dummy Title 4", body: "this is just for testing")
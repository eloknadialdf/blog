# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user
user = User.create(username: 'john123', name: 'John Peter', role: 1)
user2 = User.create(username: 'foobar', name: 'Foo Bar', role: 2)

# article
Article.create(user_id: user.id, title: 'Lorem Ipsum', description: 'lorem ipsum dolor sit amet', state: 1)
Article.create(user_id: user2.id, title: 'Title Article', description: 'Description article', state: 1)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(username: 'Iparra', password: '123456')
user.posts.create(title: 'post1 user iparra', body: 'body1')
user.posts.create(title: 'post2 user iparra', body: 'body1')
 
user = User.create(username: 'Juan', password: '123456')
user.posts.create(title: 'post1 user Juan', body: 'body1 user Juan')
 
User.create(username: 'Pedro', password: '1234')
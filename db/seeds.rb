# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
auto = Category.create(name: "Autos")
food = Category.create(name: "Food")
electronics = Category.create(name: "Electronics")
ferrari = Post.create(title: "Ferrari", content: "Italian supercar")
porsche = Post.create(title: "Porsche", content: "German sports car")
avocado = Post.create(title: "Avocado", content: "A delicious but expensive fruit")
steak = Post.create(title: "Steak", content: "The tuxedo of meats")
pc = Post.create(title: "PC", content: "A personal computer")
mac = Post.create(title: "Mac", content: "A Macintosh computer made by Apple")
user = User.create(username:"Enzo", email: "enzo@ferrari.com")
user = User.create(username: "Bill Gates", email: "bgates@microsoft.com")
user = User.create(username: "Steve Jobs", email: "sjobs@apple.com")

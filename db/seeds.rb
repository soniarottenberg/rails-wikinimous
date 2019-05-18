# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
articleOne = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleTwo = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleThree = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleFour = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleFive = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleSix = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleSeven = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleEight = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleNine = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])
articleTen = Article.create([{title: Faker::Book.title}, {content: Faker::Lorem.sentence}])

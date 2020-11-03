# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(name: 'Justin Miller', occupation: 'Software Engineer', age: 27, hobbies: 'Playing video games', hometown: 'New York')
post1 = Post.create(content: 'This is my first post', date: '10/21/2020 11:00am', user: user)
post2 = Post.create(content: 'Today was a good day', date:  '10/25/2020 7:00pm', user: user)
post3 = Post.create(content: 'Im working on my final project for the flatiron school!', date: '10/29/2020 9:00pm', user: user)
friend1 = Friend.create(name: 'Reginald Amedee', user: user)
friend2 = Friend.create(name: 'Joseph Parker', user: user)
friend3 = Friend.create(name: 'Adeel Ahmad', user: user)


user2 = User.create(name: 'Jason Smith', occupation: 'Scientist', age: 35, hobbies: 'Gym', hometown: 'New Jersey')
post1 = Post.create(content: 'What a great day', date: '10/21/2020 11:00am', user: user2)
post2 = Post.create(content: 'Time to study', date:  '10/25/2020 7:00pm', user: user2)
post3 = Post.create(content: 'Experiment was a success', date: '10/29/2020 9:00pm', user: user2)
friend1 = Friend.create(name: 'Kris Santos', user: user2)
friend2 = Friend.create(name: 'Jaris Scott', user: user2)
friend3 = Friend.create(name: 'Kyle Jackson', user: user2)
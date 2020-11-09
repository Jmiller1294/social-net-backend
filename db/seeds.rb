# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(name: 'Justin Miller', occupation: 'Software Engineer', age: 27, hobbies: 'Playing video games', hometown: 'New York')
post1 = Post.create(content: 'This is my first post, I am excited to join Social Net!', user: user)
post2 = Post.create(content: 'Today was a good day, I got alot accomplished and I was able to go to bed on time', user: user)
post3 = Post.create(content: 'Im working on my final project for the Flatiron School, wish me luck!', user: user)
friend1 = Friend.create(name: 'Reginald Amedee', user: user)
friend2 = Friend.create(name: 'Joseph Parker', user: user)
friend3 = Friend.create(name: 'Adeel Ahmad', user: user)


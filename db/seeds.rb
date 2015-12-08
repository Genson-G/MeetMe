# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.create(email: 'thefastestmanalive@gmail.com', password: '12345678')
Profile.create(first_name: 'Barry', last_name: 'Allen', job_title: 'Speedster', user_id: user1.id)

user2 = User.create(email: 'thedarkknight@gmail.com', password: '12345678')
Profile.create(first_name: 'Bruce', last_name: 'Wayne', job_title: 'Batman', user_id: user2.id)

user3 = User.create(email: 'fasterthanaspeedingbullet@gmail.com', password: '12345678')
Profile.create(first_name: 'Clark', last_name: 'Kent', job_title: 'Superman', user_id: user3.id)


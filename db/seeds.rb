# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users - User.create([
  {username: 'slevesque', email: 'slevesque@gezere.com', password_digest: '$2a$10$6tjgTwdPG7DySw8YM5OJXu3964jA4pYe2xKYzbKKJYOKrgOK.skYm'}
])
# {username: 'slevesque', email: 'slevesque@gezere.com', password: '$2a$10$6tjgTwdPG7DySw8YM5OJXu3964jA4pYe2xKYzbKKJYOKrgOK.skYm'}

articles = Article.create([
  {title: 'My first article', description: 'My first article description', user_id: 1},
  {title: 'My second article', description: 'My second article description', user_id: 1}
])

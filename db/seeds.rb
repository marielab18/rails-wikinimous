# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 5 products...'
5.times do |i|
  article = Article.create!(
    title: Faker::Book.title,
    content: Faker::Quote.matz
  )
  puts "#{i + 1}. #{article.title}"
end
puts 'Finished!'

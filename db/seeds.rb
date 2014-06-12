# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = [
  'cats',
  'doge',
  'emojis',
  'ruby',
  'rails',
  'space',
  'other'
]

categories.each do |category|
  Category.find_or_create_by(name: category)
end

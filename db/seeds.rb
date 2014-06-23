# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Add default categories if not exists
Category.find_or_create_by name: 'News'
Category.find_or_create_by name: 'Tutorials'
Category.find_or_create_by name: 'Programming'
Category.find_or_create_by name: 'Design'

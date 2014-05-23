# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# Create 8 seed categories

49.times do |i|
	Article.create(title: "Product ##{i}", content: "Content")
end


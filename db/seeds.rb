# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p = Post.create(title: "Post Title", content: "Post Content")
u = User.create(username: "Space Cowboy", email: "space@cowboy.com")
c = Comment.create(content: "Comment Content", user_id: 1, post_id: 1)

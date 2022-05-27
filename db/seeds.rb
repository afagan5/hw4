# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



places = Place.create([{ name: "Tamarindo, Costa Rica" }, { name: "Cabo, Mexico" }, { name: "Mexico City, Mexico" }])
Post.create(title: "Surfing!", description: "Took a surfing lesson.", posted_on: "2022-03-22", place_id: 1, user_id: 1)
Post.create(title: "Running!", description: "Went for a run on the beach.", posted_on: "2022-03-23", place_id: 1, user_id: 1)
Post.create(title: "Cooking!", description: "Made a home-cooked meal at our AirBnb!", posted_on: "2022-03-24", place_id: 1, user_id: 1)
Post.create(title: "Boating!", description: "Went on a beautiful Catamaran cruise!", posted_on: "2022-03-25", place_id: 1, user_id: 1)
Post.create(title: "Reading!", description: "Got in lots of poolside reading.", posted_on: "2022-03-26", place_id: 1, user_id: 1)
Post.create(title: "Sunset watching!", description: "Enjoyed some beautiful sunsets in the evening", posted_on: "2022-03-27", place_id: 1, user_id: 1)
Post.create(title: "Sun bathing!", description: "Soaked up the sun - a much needed break from the Evanston cold!", posted_on: "2022-05-06", place_id: 2, user_id: 1)
Post.create(title: "Exploring!", description: "Explored the beautiful Cabo landscape, including a local farm.", posted_on: "2022-05-07", place_id: 2, user_id: 1)
Post.create(title: "Beach walking!", description: "Took a nice stroll on the beach.", posted_on: "2022-05-08", place_id: 2, user_id: 1)
Post.create(title: "Eating!", description: "Obviously, ate lots of tacos.", posted_on: "2022-03-17", place_id: 3, user_id: 1)
Post.create(title: "Sight-seeing!", description: "Explored the historic city center.", posted_on: "2022-03-19", place_id: 3, user_id: 1)
Post.create(title: "Bar-hopping!", description: "Checked out a few local bars - Spring break, woo!", posted_on: "2022-03-20", place_id: 3, user_id: 1)

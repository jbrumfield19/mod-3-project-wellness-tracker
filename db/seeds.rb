# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Gratitude.destroy_all
Fitness.destroy_all
FoodWater.destroy_all
Mood.destroy_all
Sleep.destroy_all


jane_doe = User.create(first_name: "Jane", last_name: "Doe", email: "janedoe@gmail.com", password: "janedoe", profile_pic: "http://www.personalbrandingblog.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png", star_sign: "aquarius", gender: "female")

jd_dream = Sleep.create(amount_slept: 7, quality: 10, dreams: "None", user: jane_doe)
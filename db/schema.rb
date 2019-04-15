# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_04_15_215538) do

  create_table "fitnesses", force: :cascade do |t|
    t.string "type"
    t.integer "intensity"
    t.integer "time_spent"
    t.string "one_improvement"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_fitnesses_on_user_id"
  end

  create_table "food_waters", force: :cascade do |t|
    t.string "breakfast"
    t.string "lunch"
    t.string "dinner"
    t.integer "water_amount"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_food_waters_on_user_id"
  end

  create_table "gratitudes", force: :cascade do |t|
    t.string "what_grateful_for"
    t.string "who_grateful_for"
    t.string "future_grateful_for"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_gratitudes_on_user_id"
  end

  create_table "moods", force: :cascade do |t|
    t.integer "feeling"
    t.string "highlight"
    t.string "improvement"
    t.string "affirmation"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_moods_on_user_id"
  end

  create_table "sleeps", force: :cascade do |t|
    t.integer "amount_slept"
    t.integer "quality"
    t.string "dreams"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_sleeps_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password"
    t.string "profile_pic"
    t.string "star_sign"
    t.string "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

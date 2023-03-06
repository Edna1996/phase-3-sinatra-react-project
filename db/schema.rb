# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_03_05_172154) do

  create_table "projects", force: :cascade do |t|
    t.string "title", null: false
    t.string "description", null: false
    t.string "image_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string "skill_1", default: "", null: false
    t.string "skill_2", default: ""
    t.string "skill_3", default: ""
    t.string "skill_4", default: ""
    t.string "skill_5", default: ""
    t.string "skill_6", default: ""
    t.string "skill_7", default: ""
    t.string "skill_8", default: ""
    t.string "skill_9", default: ""
    t.string "skill_10", default: ""
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "speciality"
    t.string "avatar_url"
    t.string "experience"
    t.string "interests"
    t.string "hobies"
    t.datetime "date_of_birth"
    t.string "locale"
    t.string "address"
    t.string "education"
  end

end
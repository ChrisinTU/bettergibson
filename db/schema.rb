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

ActiveRecord::Schema.define(version: 20181028224518) do

  create_table "accounts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "classes_majors", id: false, force: :cascade do |t|
    t.integer "major_id", null: false
    t.integer "class_id", null: false
    t.index ["class_id"], name: "index_classes_majors_on_class_id"
    t.index ["major_id"], name: "index_classes_majors_on_major_id"
  end

  create_table "courses", force: :cascade do |t|
    t.string   "course_num"
    t.string   "department_id"
    t.string   "course_code"
    t.string   "section"
    t.string   "name"
    t.string   "location"
    t.string   "instructor"
    t.string   "days"
    t.string   "start_time"
    t.string   "end_time"
    t.string   "credits"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "majors_id"
  end

  create_table "majors", force: :cascade do |t|
    t.string   "major_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "majors_students", id: false, force: :cascade do |t|
    t.integer "student_id", null: false
    t.integer "major_id",   null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "major"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "grad_year"
    t.string   "credits_taken"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end

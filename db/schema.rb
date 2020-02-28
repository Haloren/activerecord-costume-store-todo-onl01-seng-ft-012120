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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 3) do
=======
ActiveRecord::Schema.define(version: 2) do
>>>>>>> d18c20d264ad846675cbd66e8c44142bc7bde174

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costume_inventory"
<<<<<<< HEAD
    t.integer "num_of_employees"
=======
    t.integer "employees_count"
>>>>>>> d18c20d264ad846675cbd66e8c44142bc7bde174
    t.boolean "still_in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
  end

  create_table "costumes", force: :cascade do |t|
<<<<<<< HEAD
    t.string "name"
    t.decimal "price"
    t.string "image_url"
    t.string "size"
=======
    t.string "names"
    t.decimal "price"
    t.string "size"
    t.string "image_url"
>>>>>>> d18c20d264ad846675cbd66e8c44142bc7bde174
    t.datetime "created_at"
    t.datetime "updated_at"
  end

<<<<<<< HEAD
  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.decimal "price"
    t.boolean "family_friendly"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.string "description"
  end

=======
>>>>>>> d18c20d264ad846675cbd66e8c44142bc7bde174
end

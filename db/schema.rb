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

ActiveRecord::Schema.define(version: 2021_04_05_010344) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "centers", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "strength"
    t.integer "pass_block"
    t.integer "run_block"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "lguards", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "strength"
    t.integer "pass_block"
    t.integer "run_block"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "ltackles", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "strength"
    t.integer "pass_block"
    t.integer "run_block"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "quarterbacks", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "accuracy"
    t.integer "throw_power"
    t.integer "speed"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "rguards", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "strength"
    t.integer "pass_block"
    t.integer "run_block"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "rtackles", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "strength"
    t.integer "pass_block"
    t.integer "run_block"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "runningbacks", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "speed"
    t.integer "power"
    t.integer "elusiveness"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.bigint "quarterback_id", null: false
    t.bigint "runningback_id", null: false
    t.bigint "wide_receiver_id", null: false
    t.bigint "ltackle_id", null: false
    t.bigint "rtackle_id", null: false
    t.bigint "center_id", null: false
    t.bigint "lguard_id", null: false
    t.bigint "rguard_id", null: false
    t.bigint "tightend_id", null: false
    t.index ["center_id"], name: "index_teams_on_center_id"
    t.index ["lguard_id"], name: "index_teams_on_lguard_id"
    t.index ["ltackle_id"], name: "index_teams_on_ltackle_id"
    t.index ["quarterback_id"], name: "index_teams_on_quarterback_id"
    t.index ["rguard_id"], name: "index_teams_on_rguard_id"
    t.index ["rtackle_id"], name: "index_teams_on_rtackle_id"
    t.index ["runningback_id"], name: "index_teams_on_runningback_id"
    t.index ["tightend_id"], name: "index_teams_on_tightend_id"
    t.index ["user_id"], name: "index_teams_on_user_id"
    t.index ["wide_receiver_id"], name: "index_teams_on_wide_receiver_id"
  end

  create_table "tightends", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "blocking"
    t.integer "speed"
    t.integer "catching"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "wide_receivers", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.integer "speed"
    t.integer "catching"
    t.integer "route_running"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
  end

  add_foreign_key "teams", "centers"
  add_foreign_key "teams", "lguards"
  add_foreign_key "teams", "ltackles"
  add_foreign_key "teams", "quarterbacks"
  add_foreign_key "teams", "rguards"
  add_foreign_key "teams", "rtackles"
  add_foreign_key "teams", "runningbacks"
  add_foreign_key "teams", "tightends"
  add_foreign_key "teams", "users"
  add_foreign_key "teams", "wide_receivers"
end

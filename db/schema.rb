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

ActiveRecord::Schema.define(version: 2021_04_12_203544) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cb2s", force: :cascade do |t|
    t.string "name"
    t.string "team"
    t.integer "age"
    t.string "position"
    t.string "image"
    t.string "contract"
    t.integer "speed"
    t.integer "mancoverage"
    t.integer "zonecoverage"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cbs", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "speed"
    t.integer "mancoverage"
    t.integer "zonecoverage"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
  end

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
    t.string "team"
  end

  create_table "dtackles", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "strength"
    t.integer "passrush"
    t.integer "runstuff"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
  end

  create_table "fs", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "speed"
    t.integer "coverage"
    t.integer "tackling"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
  end

  create_table "leftends", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "strength"
    t.integer "passrush"
    t.integer "runstuff"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
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
    t.string "team"
  end

  create_table "lolbs", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "speed"
    t.integer "strength"
    t.integer "passrush"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
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
    t.string "team"
  end

  create_table "mlbs", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "speed"
    t.integer "tackling"
    t.integer "coverage"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
  end

  create_table "nflteams", force: :cascade do |t|
    t.string "name"
    t.bigint "quarterback_id", null: false
    t.bigint "runningback_id", null: false
    t.bigint "wide_receiver_id", null: false
    t.bigint "tightend_id", null: false
    t.bigint "lguard_id", null: false
    t.bigint "rguard_id", null: false
    t.bigint "center_id", null: false
    t.bigint "ltackle_id", null: false
    t.bigint "rtackle_id", null: false
    t.bigint "leftend_id", null: false
    t.bigint "rightend_id", null: false
    t.bigint "dtackle_id", null: false
    t.bigint "lolb_id", null: false
    t.bigint "rolb_id", null: false
    t.bigint "mlb_id", null: false
    t.bigint "cb_id", null: false
    t.bigint "fs_id", null: false
    t.bigint "ss_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "cb2_id", null: false
    t.bigint "wr2_id", null: false
    t.index ["cb2_id"], name: "index_nflteams_on_cb2_id"
    t.index ["cb_id"], name: "index_nflteams_on_cb_id"
    t.index ["center_id"], name: "index_nflteams_on_center_id"
    t.index ["dtackle_id"], name: "index_nflteams_on_dtackle_id"
    t.index ["fs_id"], name: "index_nflteams_on_fs_id"
    t.index ["leftend_id"], name: "index_nflteams_on_leftend_id"
    t.index ["lguard_id"], name: "index_nflteams_on_lguard_id"
    t.index ["lolb_id"], name: "index_nflteams_on_lolb_id"
    t.index ["ltackle_id"], name: "index_nflteams_on_ltackle_id"
    t.index ["mlb_id"], name: "index_nflteams_on_mlb_id"
    t.index ["quarterback_id"], name: "index_nflteams_on_quarterback_id"
    t.index ["rguard_id"], name: "index_nflteams_on_rguard_id"
    t.index ["rightend_id"], name: "index_nflteams_on_rightend_id"
    t.index ["rolb_id"], name: "index_nflteams_on_rolb_id"
    t.index ["rtackle_id"], name: "index_nflteams_on_rtackle_id"
    t.index ["runningback_id"], name: "index_nflteams_on_runningback_id"
    t.index ["ss_id"], name: "index_nflteams_on_ss_id"
    t.index ["tightend_id"], name: "index_nflteams_on_tightend_id"
    t.index ["wide_receiver_id"], name: "index_nflteams_on_wide_receiver_id"
    t.index ["wr2_id"], name: "index_nflteams_on_wr2_id"
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
    t.string "team"
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
    t.string "team"
  end

  create_table "rightends", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "strength"
    t.integer "passrush"
    t.integer "runstuff"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
  end

  create_table "rolbs", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "speed"
    t.integer "strength"
    t.integer "passrush"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
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
    t.string "team"
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
    t.string "team"
  end

  create_table "seasons", force: :cascade do |t|
    t.jsonb "opponents"
    t.integer "wins"
    t.integer "losses"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "team_id", null: false
    t.index ["team_id"], name: "index_seasons_on_team_id"
  end

  create_table "sses", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "contract"
    t.string "position"
    t.string "image"
    t.integer "speed"
    t.integer "coverage"
    t.integer "tackling"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "team"
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
    t.bigint "leftend_id", null: false
    t.bigint "rightend_id", null: false
    t.bigint "dtackle_id", null: false
    t.bigint "rolb_id", null: false
    t.bigint "mlb_id", null: false
    t.bigint "lolb_id", null: false
    t.bigint "cb_id", null: false
    t.bigint "fs_id", null: false
    t.bigint "ss_id", null: false
    t.bigint "cb2_id", null: false
    t.bigint "wr2_id", null: false
    t.index ["cb2_id"], name: "index_teams_on_cb2_id"
    t.index ["cb_id"], name: "index_teams_on_cb_id"
    t.index ["center_id"], name: "index_teams_on_center_id"
    t.index ["dtackle_id"], name: "index_teams_on_dtackle_id"
    t.index ["fs_id"], name: "index_teams_on_fs_id"
    t.index ["leftend_id"], name: "index_teams_on_leftend_id"
    t.index ["lguard_id"], name: "index_teams_on_lguard_id"
    t.index ["lolb_id"], name: "index_teams_on_lolb_id"
    t.index ["ltackle_id"], name: "index_teams_on_ltackle_id"
    t.index ["mlb_id"], name: "index_teams_on_mlb_id"
    t.index ["quarterback_id"], name: "index_teams_on_quarterback_id"
    t.index ["rguard_id"], name: "index_teams_on_rguard_id"
    t.index ["rightend_id"], name: "index_teams_on_rightend_id"
    t.index ["rolb_id"], name: "index_teams_on_rolb_id"
    t.index ["rtackle_id"], name: "index_teams_on_rtackle_id"
    t.index ["runningback_id"], name: "index_teams_on_runningback_id"
    t.index ["ss_id"], name: "index_teams_on_ss_id"
    t.index ["tightend_id"], name: "index_teams_on_tightend_id"
    t.index ["user_id"], name: "index_teams_on_user_id"
    t.index ["wide_receiver_id"], name: "index_teams_on_wide_receiver_id"
    t.index ["wr2_id"], name: "index_teams_on_wr2_id"
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
    t.string "team"
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
    t.string "team"
  end

  create_table "wr2s", force: :cascade do |t|
    t.string "name"
    t.string "team"
    t.integer "age"
    t.string "position"
    t.string "image"
    t.string "contract"
    t.integer "speed"
    t.integer "catching"
    t.integer "route_running"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "nflteams", "cb2s"
  add_foreign_key "nflteams", "cbs"
  add_foreign_key "nflteams", "centers"
  add_foreign_key "nflteams", "dtackles"
  add_foreign_key "nflteams", "fs", column: "fs_id"
  add_foreign_key "nflteams", "leftends"
  add_foreign_key "nflteams", "lguards"
  add_foreign_key "nflteams", "lolbs"
  add_foreign_key "nflteams", "ltackles"
  add_foreign_key "nflteams", "mlbs"
  add_foreign_key "nflteams", "quarterbacks"
  add_foreign_key "nflteams", "rguards"
  add_foreign_key "nflteams", "rightends"
  add_foreign_key "nflteams", "rolbs"
  add_foreign_key "nflteams", "rtackles"
  add_foreign_key "nflteams", "runningbacks"
  add_foreign_key "nflteams", "sses"
  add_foreign_key "nflteams", "tightends"
  add_foreign_key "nflteams", "wide_receivers"
  add_foreign_key "nflteams", "wr2s"
  add_foreign_key "seasons", "teams"
  add_foreign_key "teams", "cb2s"
  add_foreign_key "teams", "cbs"
  add_foreign_key "teams", "centers"
  add_foreign_key "teams", "dtackles"
  add_foreign_key "teams", "fs", column: "fs_id"
  add_foreign_key "teams", "leftends"
  add_foreign_key "teams", "lguards"
  add_foreign_key "teams", "lolbs"
  add_foreign_key "teams", "ltackles"
  add_foreign_key "teams", "mlbs"
  add_foreign_key "teams", "quarterbacks"
  add_foreign_key "teams", "rguards"
  add_foreign_key "teams", "rightends"
  add_foreign_key "teams", "rolbs"
  add_foreign_key "teams", "rtackles"
  add_foreign_key "teams", "runningbacks"
  add_foreign_key "teams", "sses"
  add_foreign_key "teams", "tightends"
  add_foreign_key "teams", "users"
  add_foreign_key "teams", "wide_receivers"
  add_foreign_key "teams", "wr2s"
end

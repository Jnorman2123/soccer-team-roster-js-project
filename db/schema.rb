# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_12_155059) do

  create_table "leagues", force: :cascade do |t|
    t.string "name"
    t.string "logo"
    t.string "country"
    t.integer "division"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "nationality"
    t.integer "appearances"
    t.integer "goals"
    t.integer "assists"
    t.integer "market_value"
    t.integer "team_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["team_id"], name: "index_players_on_team_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "logo"
    t.string "nickname"
    t.integer "league_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "stadium"
    t.string "manager"
    t.integer "year_founded"
    t.index ["league_id"], name: "index_teams_on_league_id"
  end

  create_table "trophies", force: :cascade do |t|
    t.string "name"
    t.string "logo"
    t.integer "team_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["team_id"], name: "index_trophies_on_team_id"
  end

  add_foreign_key "players", "teams"
  add_foreign_key "teams", "leagues"
  add_foreign_key "trophies", "teams"
end

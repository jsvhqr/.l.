# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160525094533) do

  create_table "details", force: :cascade do |t|
    t.integer  "match_id",        limit: 4, null: false
    t.integer  "start_time_unix", limit: 4, null: false
    t.integer  "positive_votes",  limit: 4, null: false
    t.integer  "negative_votes",  limit: 4, null: false
    t.integer  "game_mode",       limit: 4, null: false
    t.integer  "radiant_score",   limit: 4, null: false
    t.integer  "dire_score",      limit: 4, null: false
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "matches", id: false, force: :cascade do |t|
    t.integer "match_id",   limit: 4
    t.boolean "result",                 null: false
    t.integer "duration",   limit: 4,   null: false
    t.string  "hero_url",   limit: 255, null: false
    t.string  "match_type", limit: 255, null: false
  end

  create_table "members", force: :cascade do |t|
    t.string   "name",       limit: 255, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "player_results", force: :cascade do |t|
    t.integer  "detail_id",       limit: 4,   null: false
    t.integer  "steam_key",       limit: 4,   null: false
    t.integer  "player_slot",     limit: 4,   null: false
    t.string   "hero_url",        limit: 255, null: false
    t.string   "item_slot_0_url", limit: 255, null: false
    t.string   "item_slot_1_url", limit: 255, null: false
    t.string   "item_slot_2_url", limit: 255, null: false
    t.string   "item_slot_3_url", limit: 255, null: false
    t.string   "item_slot_4_url", limit: 255, null: false
    t.string   "item_slot_5_url", limit: 255, null: false
    t.integer  "kills",           limit: 4,   null: false
    t.integer  "deaths",          limit: 4,   null: false
    t.integer  "assists",         limit: 4,   null: false
    t.integer  "gold",            limit: 4,   null: false
    t.integer  "last_hits",       limit: 4,   null: false
    t.integer  "denies",          limit: 4,   null: false
    t.integer  "gold_per_min",    limit: 4,   null: false
    t.integer  "xp_per_min",      limit: 4,   null: false
    t.integer  "gold_spent",      limit: 4,   null: false
    t.integer  "hero_damage",     limit: 4,   null: false
    t.integer  "tower_damage",    limit: 4,   null: false
    t.integer  "hero_healing",    limit: 4,   null: false
    t.integer  "level",           limit: 4,   null: false
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "steam_ids", id: false, force: :cascade do |t|
    t.integer  "steam_key",  limit: 4
    t.string   "member_id",  limit: 255, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

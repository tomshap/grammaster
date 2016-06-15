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

ActiveRecord::Schema.define(version: 20160615201229) do

  create_table "gramventures", force: :cascade do |t|
    t.string   "cover_image_url"
    t.string   "name"
    t.text     "brief"
    t.datetime "submission_end"
    t.datetime "voting_end"
    t.integer  "number_entries",        default: 0
    t.string   "prize"
    t.string   "hashtag"
    t.integer  "winning_submission_id"
  end

  create_table "images", force: :cascade do |t|
    t.string  "url"
    t.integer "user_id"
  end

  create_table "submissions", force: :cascade do |t|
    t.integer "image_id"
    t.integer "gramventure_id"
    t.integer "total_votes",    default: 0
  end

  create_table "usergramventures", force: :cascade do |t|
    t.integer "user_id"
    t.integer "gramventure_id"
  end

  create_table "users", force: :cascade do |t|
    t.string  "full_name"
    t.string  "email"
    t.string  "instagram_handle"
    t.string  "bio"
    t.string  "personal_website"
    t.string  "cover_image_url"
    t.integer "instagram_id",     limit: 8
  end

  create_table "votes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "submission_id"
  end

end

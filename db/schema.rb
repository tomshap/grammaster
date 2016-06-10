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

ActiveRecord::Schema.define(version: 20160610171746) do

  create_table "gramventures", force: :cascade do |t|
    t.string  "cover_image"
    t.string  "name"
    t.string  "brief"
    t.time    "time_to_enter"
    t.integer "number_enteries"
    t.string  "prize"
  end

  create_table "images", force: :cascade do |t|
    t.string "url"
    t.string "hashtag"
  end

  create_table "messages", force: :cascade do |t|
    t.string  "user_name"
    t.string  "full_name"
    t.string  "email"
    t.string  "instagram_handle"
    t.string  "bio"
    t.string  "links"
    t.string  "cover_image"
    t.boolean "participant"
  end

end

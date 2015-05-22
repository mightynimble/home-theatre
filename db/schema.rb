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

ActiveRecord::Schema.define(version: 20150522005039) do

  create_table "movies", force: true do |t|
    t.string   "title"
    t.string   "full_path"
    t.string   "sub_path"
    t.string   "year"
    t.string   "imdb_score"
    t.integer  "imdb_votes"
    t.string   "rated"
    t.string   "runtime"
    t.string   "genre"
    t.string   "box_office"
    t.datetime "inserted"
    t.datetime "last_visited"
  end

  create_table "tv_shows", force: true do |t|
    t.string "full_path"
    t.string "title"
    t.string "episode"
    t.string "season"
    t.string "imdb_score"
    t.string "year"
    t.string "sub_path"
  end

end

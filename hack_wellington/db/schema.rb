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

ActiveRecord::Schema.define(version: 20150307012503) do

  create_table "mock_issues", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.string   "creator"
    t.datetime "created_at"
    t.string   "status"
    t.integer  "comment_count"
    t.integer  "score"
  end

  create_table "mock_tags", force: :cascade do |t|
    t.integer  "mock_issue_id"
    t.string   "text"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
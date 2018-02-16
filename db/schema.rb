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

ActiveRecord::Schema.define(version: 20170920162341) do

  create_table "books", force: :cascade do |t|
    t.string   "isbn",       null: false
    t.string   "author",     null: false
    t.string   "title",      null: false
    t.integer  "price",      null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "caches", force: :cascade do |t|
    t.text     "dados"
    t.datetime "last_update"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "logs", force: :cascade do |t|
    t.integer  "project_id"
    t.datetime "data"
    t.integer  "start_page"
    t.integer  "end_page"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "note"
  end

  add_index "logs", ["project_id"], name: "index_logs_on_project_id"

  create_table "projects", force: :cascade do |t|
    t.string   "nome"
    t.integer  "total_page"
    t.date     "inicio"
    t.integer  "page"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "reinicia",   default: false
  end

end
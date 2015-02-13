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

ActiveRecord::Schema.define(version: 20150213065944) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "valentines", force: :cascade do |t|
    t.string  "adjective_one"
    t.string  "adjective_two"
    t.string  "adjective_three"
    t.string  "verb"
    t.string  "adjective_four"
    t.integer "number"
    t.string  "noun"
    t.string  "color"
    t.string  "adjective_five"
    t.string  "sender"
  end

end

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

ActiveRecord::Schema.define(version: 20151027211138) do

  create_table "admins", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true

  create_table "clients", force: :cascade do |t|
    t.string   "client_name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "concepts", force: :cascade do |t|
    t.string   "bb_project_number"
    t.string   "concept_name"
    t.string   "image_URL"
    t.text     "concept_text"
    t.string   "child_age"
    t.string   "wic_status"
    t.string   "sample_category_use"
    t.integer  "pi_total"
    t.integer  "pi_top2"
    t.integer  "pi_top"
    t.integer  "pi_btm2"
    t.integer  "pi_btm"
    t.integer  "appeal_total"
    t.integer  "appeal_top2"
    t.integer  "appeal_top"
    t.integer  "appeal_btm2"
    t.integer  "uniqueness_total"
    t.integer  "uniqueness_top2"
    t.integer  "uniqueness_top"
    t.integer  "uniqueness_btm2"
    t.integer  "relevance_total"
    t.integer  "relevance_top2"
    t.integer  "relevance_top"
    t.integer  "relevance_btm2"
    t.integer  "value_total"
    t.integer  "value_top2"
    t.integer  "value_top"
    t.integer  "value_btm2"
    t.integer  "brandfit_total"
    t.integer  "brandfit_top2"
    t.integer  "brandfit_top"
    t.integer  "brandfit_btm2"
    t.integer  "age_start"
    t.integer  "age_stop"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.integer  "believability_total"
    t.integer  "believability_top2"
    t.integer  "believability_top"
    t.integer  "believability_btm2"
    t.string   "truesample"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "client_name"
    t.string   "bb_project_number"
    t.string   "project_name"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "tags", force: :cascade do |t|
    t.boolean  "priced"
    t.boolean  "monadic"
    t.boolean  "cereal"
    t.boolean  "dairy"
    t.boolean  "dairy_beverage"
    t.boolean  "flavored_water"
    t.boolean  "formula"
    t.boolean  "juice_beverage"
    t.boolean  "meals"
    t.boolean  "organic"
    t.boolean  "prenatal"
    t.boolean  "puree"
    t.boolean  "snacks"
    t.boolean  "squeezable_pouch"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

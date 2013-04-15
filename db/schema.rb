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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130415134148) do

  create_table "line_items", :force => true do |t|
    t.integer  "line_item_quantity"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "lineitems", :force => true do |t|
    t.integer  "line_item_quantity"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "product_line_items", :force => true do |t|
    t.integer  "product_line_item_quantity"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  create_table "projects", :force => true do |t|
    t.string   "comments"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
    t.string   "project_name"
    t.string   "shipping_name"
    t.string   "shipping_address"
    t.string   "shipping_city"
    t.string   "shipping_state"
    t.string   "shipping_zip"
    t.string   "ink_color"
    t.string   "ink_color_front"
    t.string   "ink_color_back"
    t.string   "ink_color_sleeve"
    t.boolean  "project_type"
    t.boolean  "new_order"
    t.boolean  "re_order"
    t.date     "due_date"
    t.boolean  "need_shipping"
    t.boolean  "print_location_front"
    t.boolean  "print_location_front_left"
    t.boolean  "print_location_front_right"
    t.boolean  "print_location_back"
    t.boolean  "print_location_back_tag"
    t.boolean  "print_location_sleeve_left"
    t.boolean  "print_location_sleeve_right"
    t.string   "customer_name"
    t.string   "billing_name"
    t.string   "billing_address"
    t.string   "billing_city"
    t.string   "billing_state"
    t.string   "billing_zip"
    t.string   "billing_email"
    t.string   "billing_phone"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "name"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end

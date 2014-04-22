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

ActiveRecord::Schema.define(:version => 20140417131759) do

  create_table "admins", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "contact_number"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "categories", :force => true do |t|
    t.string   "category_name"
    t.string   "category_description"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "customers", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "physical_address"
    t.string   "postal_code"
    t.string   "city"
    t.string   "province"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "order_items", :force => true do |t|
    t.integer  "quantity"
    t.string   "color"
    t.string   "bust"
    t.string   "waist"
    t.string   "hips"
    t.string   "outer_leg"
    t.string   "shoulder_to_floor"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "payment_methods", :force => true do |t|
    t.string   "payment_method_code"
    t.string   "payment_method_description"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  create_table "product_images", :force => true do |t|
    t.string   "product_image_thumb"
    t.string   "product_image_large"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "products", :force => true do |t|
    t.string   "product_name"
    t.string   "product_code"
    t.float    "product_price"
    t.string   "product_color"
    t.string   "product_description"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end

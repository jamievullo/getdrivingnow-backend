# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_06_210640) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "drivers", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "password_digest"
    t.string "password_confirmation"
    t.string "address"
    t.string "apt"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.string "residence_type"
    t.string "monthly_housing_cost"
    t.string "address_duration_years"
    t.string "address_duration_months"
    t.integer "phone"
    t.string "email"
    t.integer "dob"
    t.integer "ssn"
    t.boolean "bankruptcy"
    t.string "employment_type"
    t.string "employer_name"
    t.integer "employer_phone_number"
    t.string "job_title"
    t.string "job_duration_years"
    t.string "job_duration_months"
    t.string "monthly_income"
    t.string "uid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

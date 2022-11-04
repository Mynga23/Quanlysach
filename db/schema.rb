# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_11_04_025147) do
  create_table "hocsinhsaches", force: :cascade do |t|
    t.string "IdStudent_241"
    t.string "NameStudent_241"
    t.string "RoomStudent_241"
    t.string "IdBook_241"
    t.string "NameBook_241"
    t.string "Author_241"
    t.string "Category_241"
    t.string "IDBM_241"
    t.string "DateBorrow_241"
    t.string "DateBack_241"
    t.string "NumberDate_241"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

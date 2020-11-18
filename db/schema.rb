ActiveRecord::Schema.define(version: 2020_11_18_122543) do

  create_table "rentals", force: :cascade do |t|
    t.string "name"
    t.integer "rent"
    t.text "address"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

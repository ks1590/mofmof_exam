ActiveRecord::Schema.define(version: 2020_11_21_025844) do

  create_table "rentals", force: :cascade do |t|
    t.string "name"
    t.integer "rent"
    t.text "address"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "note"
  end

  create_table "stations", force: :cascade do |t|
    t.string "route"
    t.string "name"
    t.integer "distance"
    t.integer "rental_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["rental_id"], name: "index_stations_on_rental_id"
  end

end

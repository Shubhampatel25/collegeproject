
ActiveRecord::Schema.define(version: 2021_06_02_141627) do

  create_table "properties", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "price"
    t.integer "rooms"
    t.integer "bathroom"
    t.string "photo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

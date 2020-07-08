ActiveRecord::Schema.define(version: 2020_07_08_150233) do

  create_table "wines", force: :cascade do |t|
    t.string "varietal"
    t.string "producer"
    t.string "region"
    t.integer "vintage"
    t.integer "number_in_collection"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

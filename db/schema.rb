ActiveRecord::Schema.define(version: 2021_01_27_102153) do

  create_table "talks", force: :cascade do |t|
    t.string "speaker"
    t.string "title"
    t.string "time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

ActiveRecord::Schema[7.0].define(version: 2024_04_02_182259) do
  create_table "friends", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.string "email"
    t.string "phone"
    t.string "twitter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

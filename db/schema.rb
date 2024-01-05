ActiveRecord::Schema.define(version: 2024_01_04_051446) do
  enable_extension "plpgsql"

  create_table "tasks", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.integer "author_id"
    t.integer "assignee_id"
    t.string "state"
    t.date "expired_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "password_digest"
    t.string "email"
    t.string "avatar"
    t.string "type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
end

ActiveRecord::Schema.define(version: 2023_05_16_084646) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end

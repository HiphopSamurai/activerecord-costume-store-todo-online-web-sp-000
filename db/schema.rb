ActiveRecord::Schema.define(version: 3) do

  create_table "costume_stores", force: :cascade do |t|
    t.string :name
    t.string :location
    t.integer :costumeInventory
    t.integer :numEmployees
    t.boolean :inBusiness
    t.datetime :open
    t.datetime :closing
  end

  create_table "costumes", force: :cascade do |t|
    t.string :name
    t.float :price
    t.string :image
    t.string :size
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string :name
    t.string :location
    t.string :theme
    t.float :price
    t.boolean :familyFriendly
    t.datetime :openDate
    t.datetime :closingDate
    t.text :description
  end

end

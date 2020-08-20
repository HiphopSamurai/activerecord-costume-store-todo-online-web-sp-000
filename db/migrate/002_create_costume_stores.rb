# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.string :image
    end
  end
end

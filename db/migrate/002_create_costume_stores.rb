# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costumeStores do |t|
      t.string :name
      t.string :location
      t.integer :costumeInventory
      t.integer :numEmployees
      t.boolean :inBusiness
      t.datetime :open
      t.datetime :closing
    end
  end
end

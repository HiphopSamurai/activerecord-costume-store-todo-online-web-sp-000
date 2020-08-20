# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costumeStores do |t|
      t.XXX :name
      t.XXX :location
      t.XXX :costumeInventory
      t.XXX :numEmployees
      t.XXX :inBusiness
      t.XXX :open
      t.XXX :closing
    end
  end
end

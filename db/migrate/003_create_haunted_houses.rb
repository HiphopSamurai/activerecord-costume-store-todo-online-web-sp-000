# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :familyFriendly
      t.datetime :openDate
      t.XXX :closingDate
      t.XXX :description
    end
  end
end

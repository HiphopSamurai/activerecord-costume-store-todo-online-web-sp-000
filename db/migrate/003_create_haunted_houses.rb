# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
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
end

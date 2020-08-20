# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.XXX :name
      t.XXX :location
      t.XXX :theme
      t.XXX :price
      t.XXX :familyFriendly
      t.XXX :openDate
      t.XXX :closingDate
      t.XXX :description
    end
  end
end

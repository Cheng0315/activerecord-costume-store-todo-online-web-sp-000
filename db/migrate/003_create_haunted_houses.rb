class HauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :description
    end
  end
end

class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.text :description
      t.float :lat
      t.float :lon
      t.integer :user_id

      t.timestamps
    end
  end
end

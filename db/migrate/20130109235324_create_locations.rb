class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :neighborhood_id

      t.timestamps
    end
  end
end

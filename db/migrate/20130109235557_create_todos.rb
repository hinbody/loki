class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :location_id
      t.string :due_date
      t.string :title

      t.timestamps
    end
  end
end

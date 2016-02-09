class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.string :license_plate
      t.integer :user_id
      t.integer :total_spots

      t.timestamps null: false
    end
  end
end

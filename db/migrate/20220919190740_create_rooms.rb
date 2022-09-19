class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :address
      t.string :city
      t.string :state
      t.decimal :price
      t.string :description
      t.string :home_type
      t.string :room_type
      t.integer :total_occupancy
      t.integer :total_bedrooms
      t.integer :total_bathrooms

      t.timestamps
    end
  end
end

class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :title
      t.text :address
      t.text :description
      t.string :amenities

      t.timestamps
    end
  end
end

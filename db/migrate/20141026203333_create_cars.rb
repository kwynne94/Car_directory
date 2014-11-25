class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :name
      t.integer :price
      t.string :photo_url

      t.timestamps
    end
  end
end

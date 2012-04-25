class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.references :manufacturer

      t.timestamps
    end
    add_index :cars, :manufacturer_id
  end
end

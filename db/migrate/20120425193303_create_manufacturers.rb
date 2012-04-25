class CreateManufacturers < ActiveRecord::Migration
  def up
    create_table "Manufacturers", primary_key: 'manufacturer_id' do |t|
      t.string :manufacturer_name
    end

    execute "INSERT INTO Manufacturers(manufacturer_name) values('Ford')"
    execute "INSERT INTO Manufacturers(manufacturer_name) values('GM')"
    execute "INSERT INTO Manufacturers(manufacturer_name) values('Chrysler')"
  end

  def down
    drop_table "Manufacturers"
  end
end

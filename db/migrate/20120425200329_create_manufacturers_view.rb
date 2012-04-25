class CreateManufacturersView < ActiveRecord::Migration
  def up
    execute "CREATE VIEW v_manufacturers(id, name) AS SELECT manufacturer_id, manufacturer_name FROM Manufacturers"
  end

  def down
    execute "DROP VIEW v_manufacturers"
  end
end

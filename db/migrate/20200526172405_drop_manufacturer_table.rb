class DropManufacturerTable < ActiveRecord::Migration[6.0]
  def down
    drop_table :filter_manufacturers
  end
end

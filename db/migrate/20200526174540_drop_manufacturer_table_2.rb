class DropManufacturerTable2 < ActiveRecord::Migration[6.0]
  def down
    drop_table :manufacturers
  end
end

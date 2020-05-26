class CreateFilterManufacturers < ActiveRecord::Migration[6.0]
  def change
    create_table :filter_manufacturers do |t|
      t.string :name
      t.string :url
      t.timestamps
    end
  end
end

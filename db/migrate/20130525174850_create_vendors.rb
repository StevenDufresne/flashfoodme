class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name, :null => false
      t.string :address,
      t.string :email,
      t.string :hours,
      t.string :category,
      t.string :picture_url,
      t.float :latitude,
      t.float :longitude,
      t.string :phone, :limit => 30,
      t.timestamps
    end
  end
end
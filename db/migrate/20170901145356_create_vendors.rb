class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :mobile_no
      t.string :address

      t.timestamps null: false
    end
  end
end

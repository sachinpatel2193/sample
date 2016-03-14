class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address_line_1
      t.string :city
      t.string :postal_code
      t.integer :phone
      t.string :email

      t.timestamps null: false
    end
  end
end

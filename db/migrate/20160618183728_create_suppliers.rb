class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :description
      t.string :things_supplied

      t.timestamps null: false
    end
  end
end

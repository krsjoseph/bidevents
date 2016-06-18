class AddRatingToSuppliers < ActiveRecord::Migration
  def change
    add_column :suppliers, :rating, :integer
  end
end

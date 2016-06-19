class AddThingsSuppliedToBids < ActiveRecord::Migration
  def change
    add_column :bids, :things_supplied, :string
  end
end

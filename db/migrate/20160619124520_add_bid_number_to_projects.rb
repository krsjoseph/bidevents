class AddBidNumberToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :bid_number, :integer
  end
end

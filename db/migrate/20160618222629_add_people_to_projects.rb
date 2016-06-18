class AddPeopleToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :people, :string
  end
end

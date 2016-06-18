class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :short_description
      t.string :things_required
      t.string :long_description
      t.integer :budget

      t.timestamps null: false
    end
  end
end

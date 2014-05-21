class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :location
      t.integer :contestant_id

      t.timestamps
    end
  end
end

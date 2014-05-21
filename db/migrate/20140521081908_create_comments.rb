class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.text :description
      t.integer :spectator_id
      t.integer :project_id

      t.timestamps
    end
  end
end

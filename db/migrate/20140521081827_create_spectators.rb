class CreateSpectators < ActiveRecord::Migration
  def change
    create_table :spectators do |t|
      t.string :name
      t.string :lastname
      t.string :email

      t.timestamps
    end
  end
end

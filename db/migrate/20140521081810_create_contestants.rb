class CreateContestants < ActiveRecord::Migration
  def change
    create_table :contestants do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end

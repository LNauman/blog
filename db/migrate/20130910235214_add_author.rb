class AddAuthor < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name, :null => false
      t.string :email, :null => false
      t.integer :zip_code, :null => false

      t.timestamps
    end
  end
end

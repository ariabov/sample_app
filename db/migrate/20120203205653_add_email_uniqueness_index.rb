class AddEmailUniquenessIndex < ActiveRecord::Migration
  def up
    add_index :users, :email, :unique => true #user is the table, add index to email column
  end

  def down
    remove_index :users, :email
  end
end

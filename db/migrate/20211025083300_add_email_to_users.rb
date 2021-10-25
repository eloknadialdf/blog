class AddEmailToUsers < ActiveRecord::Migration[6.0]
  def self.up
    add_column :users, :email, :string, null: false, default: ''
  end

  def self.down
    remove_column :users, :email
  end
end

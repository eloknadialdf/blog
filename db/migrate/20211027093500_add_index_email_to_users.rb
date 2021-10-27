class AddIndexEmailToUsers < ActiveRecord::Migration[6.0]
  def self.up
    add_index :users, :email, :name => 'index_users_on_email'
  end

  def self.down
    remove_index :users, :name => 'index_users_on_email'
  end
end

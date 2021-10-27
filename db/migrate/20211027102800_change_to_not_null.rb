class ChangeToNotNull < ActiveRecord::Migration[6.0]
  def self.up
    change_column :articles, :title, :string, :null => false
    change_column :articles, :description, :string, :null => false
    change_column :articles, :state, :integer, :null => false

    change_column :users, :username, :string, :null => false
    change_column :users, :name, :string, :null => false
    change_column :users, :role, :integer, :null => false
  end

  def self.down
    change_column :articles, :title, :string, :null => true
    change_column :articles, :description, :string, :null => true
    change_column :articles, :state, :integer, :null => true

    change_column :users, :username, :string, :null => true
    change_column :users, :name, :string, :null => true
    change_column :users, :role, :integer, :null => true
  end
end

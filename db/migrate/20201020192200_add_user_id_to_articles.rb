class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def self.up
    add_column :articles, :user_id, :integer, unsigned: true, null: false, default: 0
  end

  def self.down
    remove_column :articles, :user_id
  end
end

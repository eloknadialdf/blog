class AddUsersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username, index: true
      t.string :name
      t.integer :role, default: 0, limit: 2, index: true

      t.timestamps
    end
  end
end

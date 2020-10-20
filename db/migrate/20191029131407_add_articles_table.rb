class AddArticlesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title, index: true
      t.string :description
      t.integer :state, default: 1, limit: 2, index: true

      t.timestamps
    end
  end
end

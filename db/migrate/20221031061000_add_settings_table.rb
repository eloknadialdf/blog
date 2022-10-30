class AddSettingsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :settings do |t|
      t.string :title, index: true
      t.text :value

      t.timestamps
    end
  end
end

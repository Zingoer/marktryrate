class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things do |t|
      t.text :name
      t.boolean :tried
      t.text :comment

      t.timestamps
    end
  end
end

class CreateUsages < ActiveRecord::Migration[6.1]
  def change
    create_table :usages do |t|
      t.integer :meal_id, null: false
      t.integer :material_id, null: false
      t.integer :amount, null: false
      t.timestamps
    end
  end
end

class CreateUsages < ActiveRecord::Migration[6.1]
  def change
    create_table :usages do |t|
      t.integer :meal_id
      t.integer :usage_id
      t.integer :amount, null: false
      t.timestamps
    end
  end
end

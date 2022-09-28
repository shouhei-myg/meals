class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.integer :user_id, null: false
      t.string :title, null: false
      t.string :photo, null: false
      t.binary :make, null: false, limit: 3.gigabytes
      t.timestamps
    end
  end
end

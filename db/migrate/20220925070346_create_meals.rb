class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.integer :user_id
      t.string :title, null: false
      t.binary :photo, null: false, limit: 3.gigabytes
      t.string :make, null: false
      t.timestamps
    end
  end
end

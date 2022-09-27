class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.integer :user_id
      t.string :title
      t.string :photo
      t.binary :make, limit: 3.gigabytes
      t.timestamps
    end
  end
end

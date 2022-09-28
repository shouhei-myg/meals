class CreateMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :materials do |t|
      t.string :name, null: false, default: ""
      t.integer :meal_id
      t.integer :atom_id
      t.timestamps
    end
  end
end

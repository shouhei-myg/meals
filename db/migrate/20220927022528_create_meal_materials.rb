class CreateMealMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :meal_materials do |t|
      t.references :meal, foreign_key: true
      t.references :materials, foreign_key: true
      t.timestamps
    end
  end
end

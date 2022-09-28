class CreateMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :materials do |t|
      t.string :name, null: false
      t.string :unit, null: false
      t.integer :price, null: false
      t.timestamps
    end
  end
end

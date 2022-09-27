class CreateMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :materials do |t|
      t.string :material_name, null: false, default: ""
      t.string :amount, null: false, default: ""
      t.string :approximate_price, null: false, default: ""
      t.timestamps
    end
  end
end

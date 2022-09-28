class CreateMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :materials do |t|
      t.string :name, null: false, default: ""
      t.string :amount, null: false, default: ""
      t.integer :atom_id
      t.integer :total
      t.timestamps
    end
  end
end

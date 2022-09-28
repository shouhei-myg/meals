class CreateAtoms < ActiveRecord::Migration[6.1]
  def change
    create_table :atoms do |t|
      t.string :name, null: false, default: ""
      t.string :unit, null: false, default: ""
      t.string :price, null: false, default: ""
      t.timestamps
    end
  end
end

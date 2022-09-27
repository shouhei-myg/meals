class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name,               null: false, default: ""
      t.string :email,              null: false, default: ""
      t.string :password_digest, null: false, default: ""
      t.string :remember_token
    end
  end
end

class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :password
      t.string :gender
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end

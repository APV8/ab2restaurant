class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.boolean :male
      t.boolean :female
      t.integer :age
      t.string :email

      t.timestamps null: false
    end
  end
end

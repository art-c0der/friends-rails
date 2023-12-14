class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name, :null => false
      t.string :last_name, :null => false
      t.string :email
      t.string :phone
      t.integer :age

      t.timestamps
    end
  end
end

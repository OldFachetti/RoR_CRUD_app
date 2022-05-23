class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :User_ID
      t.string :Username
      t.string :Email
      t.string :Password

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :name_uk
      t.string :address
      t.string :address_uk
      t.string :phone
      t.string :admin

      t.timestamps
    end
  end
end

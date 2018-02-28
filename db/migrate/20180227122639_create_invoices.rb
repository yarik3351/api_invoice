class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.string :number
      t.string :date
      t.integer :user_id
      t.integer :customer_id
      t.text :saved_user
      t.text :saved_customer
      t.text :saved_bank_credentials
      t.string :status
      t.decimal :amount
      t.string :currency

      t.timestamps
    end
  end
end

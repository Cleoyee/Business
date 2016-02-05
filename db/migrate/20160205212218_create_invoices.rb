class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :date
      t.string :datetime
      t.string :company
      t.decimal :tax
      t.string :salesperson

      t.timestamps null: false
    end
  end
end
